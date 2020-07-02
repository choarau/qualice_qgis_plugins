# -*- coding: utf-8 -*-
"""
Created on Wed Jul  1 15:00:28 2020

@author: segau
"""


import os
import os.path
from lxml import etree
import xml.etree.ElementTree as ET

tree = etree.parse(r"C:\Users\segau\OneDrive\Documents\Stage\fichiers_param\fichier_param.xml")

root = tree.getroot()

def recuperation_path_import(layer_name):
    """Recupere le chemin d'une couche grace à son nom
    
    Entree : 
        layer_name : type str
        correspond à l'attribut layer_name pour les parties structure et import
   
    Sortie :
        path : type str
        correspond au chemin absolu de la couche
    """
    for layer in root[2][0].getchildren():
        if layer.get("layer_name")==layer_name:
            path = layer.find('path').text
            return path

def recuperation_path_style(style_name):
    """Recupere le chemin d'un style grace à son nom
    
    Entree : 
        style_name : type str
        correspond à l'attribut style_name pour les parties structure et import
   
    Sortie :
        path : type str
        correspond au chemin absolu du style
    """
    for style_gr in root[2][1].getchildren():
        for style in style_gr.getchildren():
            if style.get("style_name")==style_name:
                path = style.find('path').text
                return path
def source_img():
    """Recupere le nom de la source des images"""
    layer = root[0].find('source_satellite_image')
    source_img = layer.text
    return source_img
        
def loading_layers():
    """Chargement des couches et application des styles
    """
    for group in root[1].findall('layer_group'):
        #creation du groupe
        if group.getchildren!= []:
            #si le groupe possede des sous-element
            for layer in group.getchildren():
                #recuperation pour toutes les couches 
                layer_name = layer.get('layer_name')
                style_name = layer.get('style_name')
                path_layer = recuperation_path_import(layer_name)
                path_style = recuperation_path_style(style_name)
                
                name = layer.find('name').text
        
                #creation et assignation du style à la couche, puis au groupe
                print("Nom de la couche : ",name,"\nChemin acces de la couche : ",path_layer, "\nChemin acces du style : ",path_style, "\n\n")
   
    
if __name__=='__main__':
    tree = etree.parse("fichier_param2.xml")

    root = tree.getroot()
    #recuperation_path_style('Style_Perf')
    loading_layers()
    source_img()