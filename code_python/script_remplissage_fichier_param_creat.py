# -*- coding: utf-8 -*-
"""
Created on Mon Jun 29 08:40:19 2020

@author: segau
"""

import os
import os.path
from lxml import etree
import xml.etree.ElementTree as ET


def create_parametersFile_IMPORT(main_path, type_import,tag ):
    """ Remplis les differentes sous parties de la balise <project_import>
        
        Entree :
            main_path : type str
                correspond au chemin du dossier necessaire a la recuperation du chemin de la couche
            type_import : type str
                correspond au type d'import : layer ou style
            tag : type str
                correspond à la balise que l'on veut remplir
    
    """
    if type_import == "layers":
        
        #parcours des sous-balises
        for noeud in root[2][0].findall(tag):
            #pour chaque sous-balise on ajoute un element path
            relative_path = noeud.get('path')
            #construction du chemin absolue pour acceder au dossier des couches
            path_1 = os.path.join(main_path,relative_path)
            #recuperation de la liste des fichiers
            list_files = os.listdir(path_1)
            layer_exist = ""
            #parcours les fichiers
            for file in list_files:
                #si le fichier repond aux criteres de la sous-balise :
                # - creation d'un sous-element path qui contient le chemin absolu de la couche
                # - remplissage de l'attribut nom de la sous-balise correspondant au nom de la couche (=du fichier)
                if noeud.get('filter') in file and noeud.get('contain')in file:
                    path_2 = etree.SubElement(noeud, "path")
                    p = os.path.join(path_1,file)
                    path_2.text =  os.path.normpath(p) 
                    layer_exist += path_2.text
                    if "SHP_Monde" in path_2.text:
                       name = file.replace(".shp","")
                    else:
                       name = noeud.get("contain")
                       name = name.replace(".","")
                    noeud.set("layer_name",name)
            if layer_exist=="":
                root[2][0].remove(noeud)
                    
                    
    else:
        
        for noeud in root[2][1].findall(tag):
            relative_path = noeud.get('path')
            path_1 = os.path.join(main_path,relative_path)
            list_files = os.listdir(path_1)
            for file in list_files:
               style = etree.SubElement(noeud, "style")
               name = file.replace(".qml","")
               style.set("style_name",name)
               style.set("id","")
               path_2 = etree.SubElement(style, "path")
               p = os.path.join(path_1,file)
               path_2.text =  os.path.normpath(p) 
                
def create_parametersFile_PARAMETERS( path_carto_mondiale,path_dap, path_style, path_construction, source_satellite_image):
    """ Remplis les differentes sous parties de la balise <project_properties>
        
        Entree :
            path_carto_mondiale : type str
                correspond au chemin du dossier contenant les couches de la carte mondiale
            path_dap : type str
                correspond au chemin du dossier des DAP
            path_style : type str
                correspond au chemin du dossier des styles
            path_construction : type str
                correspond au chemin du dossier du chantier
            origin_satellite_image : type str
                correspond a l'origine des images : SPOT ou PHR
    
    """
    tree_path = "/project_creation/project_properties"
    name_projet = ""
    for noeud in tree.xpath(tree_path+"/name"):
        noeud.text = os.path.basename(path_construction)
        name_projet += noeud.text + ".qgs"
    for noeud in tree.xpath(tree_path+"/path_project"):
        path_proj_relative= os.path.join("3_QUALIF_CALIX\QGIS", name_projet)
        noeud.text = os.path.join(path_construction,path_proj_relative)
    for noeud in tree.xpath(tree_path+"/construction/path_construction"):
        noeud.text = path_construction
    for noeud in tree.xpath(tree_path+"/other_dir/style_dir"):
        noeud.text = path_style
    for noeud in tree.xpath(tree_path+"/other_dir/worldmap_dir"):
        noeud.text = path_carto_mondiale
    for noeud in tree.xpath(tree_path+"/other_dir/dap_dir"):
        noeud.text = path_dap
    for noeud in tree.xpath(tree_path+"/source_satellite_image"):
        noeud.text = source_satellite_image

def export():
    tree_path = "/export_images/properties"
    for noeud in tree.xpath(tree_path):
        return
    
if __name__=='__main__':
    #initialisation de l'arbre du fichier .xml
    tree = etree.parse("fichier_parametre_creation_projet_2.xml")
    root = tree.getroot()

    #parametres qui seront fournis par l'interface
    path_carto_mondiale = "D:\DONNEES_STAGE\SHP_Monde"
    path_dap = "D:\DONNEES_STAGE\DAP_MARA_OR3"
    path_style = "D:\DONNEES_STAGE\Style_QGIS_organise"
    path_construction = "D:\DONNEES_STAGE\MARA_OR3"
    source_satellite_image = "PHR"
    
    #remplissage du .xml
    
    #partie parametres du projet
    create_parametersFile_PARAMETERS( path_carto_mondiale,path_dap, path_style, path_construction, source_satellite_image)
    
    #partie import du projet
    create_parametersFile_IMPORT(path_carto_mondiale,"layers","layer_background" )
    create_parametersFile_IMPORT(path_dap,"layers","layer_DAP" )
    create_parametersFile_IMPORT(path_style,"style", "styles" )
    create_parametersFile_IMPORT(path_construction,"layers", "layer" )
    
    #creation d'un nouveau fichier parametre
    tree.write("fichier_param2.xml")

    

