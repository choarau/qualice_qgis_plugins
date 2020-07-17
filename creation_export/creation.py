# -*- coding: utf-8 -*-
"""
Created on Fri Jul 17 09:05:14 2020

@author: segau
"""
from qgis.PyQt.QtCore import QSettings, QTranslator, QCoreApplication, QFileInfo
from qgis.PyQt.QtGui import QIcon, QColor, QFont
from qgis.PyQt.QtWidgets import QAction, QFileDialog, QPushButton

# Initialize Qt resources from file resources.py
from .resources import *
# Import the code for the dialog
from .creation_export_dialog import CreationEtExportDialog
import os.path

from .Color import Color
from qgis.core import (
    QgsProject,
    Qgis,
    QgsMapLayer,
    QgsRectangle,
    QgsLayerTree,
    QgsVectorLayer,
    QgsPrintLayout,
    QgsLayoutItemMap,
    QgsLayoutPoint,
    QgsLayoutSize,
    QgsUnitTypes,
    QgsLayoutExporter,
    QgsMapSettings,
    QgsLayoutItemLegend,
    QgsScaleBarSettings,
    QgsLayoutItemScaleBar,
    QgsLayoutItemLabel,
    

)
from qgis.gui import (
    QgsLayerTreeMapCanvasBridge,
    QgsMessageBar,
    
)
from qgis.utils import iface
from io import StringIO, BytesIO

import os
import os.path
from lxml import etree
import xml.etree.ElementTree as ET


class creation:
    def __init__(self, dlg):
        self.dlg = dlg
        
### SELECTION DES DONNEES EN ENTREES ###
    def select_output_project(self):
        filename, _filter = QFileDialog.getSaveFileName(
            self.dlg, " ","",'(*.qgs)')
        self.dlg.lineEdit_6.setText(filename)
        return
    
    def select_input_construction(self):
        directory_name = QFileDialog.getExistingDirectory(self.dlg)
        self.dlg.lineEdit.setText(directory_name)
        self.dlg.lineEdit_6.setText(directory_name+"/3_QUALIF_CALIX/QGIS/"+os.path.basename(directory_name)+".qgs")
        return
    
    def select_input_SHP_Monde(self):
        directory_name = QFileDialog.getExistingDirectory(self.dlg)
        self.dlg.lineEdit_5.setText(directory_name)
        return
    
    def select_input_styles(self):
        directory_name = QFileDialog.getExistingDirectory(self.dlg)
        self.dlg.lineEdit_4.setText(directory_name)
        return
    
    def select_input_DAP(self):
        directory_name = QFileDialog.getExistingDirectory(self.dlg)
        self.dlg.lineEdit_2.setText(directory_name)
        return
  
    
    ### REMPLISSAGE DU FICHIER_CONFIGURATION_1 ###
        
    ###IMPORT###
    def create_parametersFile_IMPORT(self,tree, root,main_path, type_import,tag ):
       """ Remplis les differentes sous parties de la balise <project_import>
           
           Entree :
               main_path : type str
                   correspond au chemin du dossier necessaire a la recovery du chemin de la couche
               type_import : type str
                   correspond au type d'import : layer ou style
               tag : type str
                   correspond à la balise que l'on veut remplir
       
       """
       if type_import == "layers":
           
           #parcours des sous-balises
           for node in root[2][0].findall(tag):
               #pour chaque sous-balise on ajoute un element path
               relative_path = node.get('path')
               #construction du chemin absolue pour acceder au dossier des couches
               path_1 = os.path.join(main_path,relative_path)
               #recovery de la liste des fichiers
               list_files = os.listdir(path_1)
               layer_exist = ""
               #parcours les fichiers
               for file in list_files:
                   #si le fichier repond aux criteres de la sous-balise :
                   # - creation d'un sous-element path qui contient le chemin absolu de la couche
                   # - remplissage de l'attribut nom de la sous-balise correspondant au nom de la couche (=du fichier)
                   if node.get('filter') in file and node.get('contain')in file:
                       path_2 = etree.SubElement(node, "path")
                       p = os.path.join(path_1,file)
                       path_2.text =  os.path.normpath(p) 
                       layer_exist += path_2.text
                       if "SHP_Monde" in path_2.text:
                          name = file.replace(".shp","")
                       else:
                          name = node.get("contain")
                          name = name.replace(".","")
                       node.set("layer_name",name)
               if layer_exist=="":
                   root[2][0].remove(node)
                       
                       
       else:
           
           for node in root[2][1].findall(tag):
               relative_path = node.get('path')
               path_1 = os.path.join(main_path,relative_path)
               list_files = os.listdir(path_1)
               for file in list_files:
                  style = etree.SubElement(node, "style")
                  name = file.replace(".qml","")
                  style.set("style_name",name)
                  style.set("id","")
                  path_2 = etree.SubElement(style, "path")
                  p = os.path.join(path_1,file)
                  path_2.text =  os.path.normpath(p) 
            
    ### PARAMETRES ###        
    def create_parametersFile_PARAMETERS(self,tree, root, path_carto_mondiale,path_dap, path_style, path_construction,path_project, source_satellite_image):
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
        for node in tree.xpath(tree_path+"/name"):
            node.text = os.path.basename(path_project)
        for node in tree.xpath(tree_path+"/path_project"):
            node.text = os.path.normpath(path_project)
        for node in tree.xpath(tree_path+"/construction/path_construction"):
            node.text = path_construction
        if path_style!=False:
            for node in tree.xpath(tree_path+"/other_dir/style_dir"):
                node.text = path_style
        if path_carto_mondiale!=False:
            for node in tree.xpath(tree_path+"/other_dir/worldmap_dir"):
                node.text = path_carto_mondiale
        if path_dap!=False:
            for node in tree.xpath(tree_path+"/other_dir/dap_dir"):
                node.text = path_dap
        for node in tree.xpath(tree_path+"/source_satellite_image"):
            node.text = source_satellite_image
    
    ### RECUPERATION DES DONNEES DU FICHIER CONFIGURATION_RESULTAT_1 ###
            
    def recovery_filename_project(self, root):
        """Recupere le chemin d'acces du projet QGIS """
        filename_project = root[0].find("path_project").text
        return filename_project
    
    def recovery_path_import(self,layer_name, root):
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

    def recovery_path_style(self,style_name, root):
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
     
        
    def recovery_source_img_checkbox(self):
        """Verifie si la checkbox Pleiade a ete coche"""
        if self.dlg.checkBox.isChecked()==True:
            return self.dlg.checkBox.text()
        else: 
            return False
        
    def recovery_source_img_checkbox2(self):
        """Verifie si la checkbox Spot a ete coche"""
        if self.dlg.checkBox_2.isChecked()==True:
            return self.dlg.checkBox_2.text()
        else: 
            return False
        
    def recovery_source_img(self):
        """Verifie quelle source satellite image a ete choisie par l'utilisateur"""
        checkbox_1 = self.recovery_source_img_checkbox()
        checkbox_2 = self.recovery_source_img_checkbox2()
        if checkbox_1 != False and checkbox_2 != False: 
            self.dlg.textBrowser_3.append( "Sources images satellites : PLEIADE ET SPOT")
            return "PLEIADE/SPOT"
        elif checkbox_1 == False and checkbox_2 != False:
            self.dlg.textBrowser_3.append( "Source images satellites : SPOT")
            return "SPOT"
        elif checkbox_1 != False and checkbox_2 == False:
            self.dlg.textBrowser_3.append( "Source images satellites : PLEIADE")
            return "PLEIADE"
        else:
            iface.messageBar().pushMessage("Erreur","Vous n'avez cocher aucune source satellite", level=Qgis.Warning)
            self.dlg.textBrowser_3.append( "Aucune sources satellite n'a été choisi")
            return "PLEIADE/SPOT"
            

    def pleiade_spot(self,root,group, layer,name, layer_name):
        """Recupere le nom de la source des images"""
        layer_source = root[0].find('source_satellite_image')
        source_img = layer_source.text
        if source_img in name or source_img=="PLEIADE/SPOT":
            return self.recovery_path_import(layer_name, root)
        else:
            layer.getparent().remove(layer)
           
            return ""
            
    def loading_layers(self, tree, root, project, progressBar):
        """Chargement des couches et application des styles
        """
        root_proj = project.layerTreeRoot()
        value_1 = 50/len(root[1].findall('layer_group'))
        value = 50
        for group in root[1].findall('layer_group'):
            groupe = root_proj.addGroup(group.get('value'))
            #creation du groupe
            if group.getchildren()!= []:
                #si le groupe possede des sous-element
                
                for layer in group.getchildren():
                    #recovery pour toutes les couches 
                    layer_name = layer.get('layer_name')
                    style_name = layer.get('style_name')
                    path_layer = self.recovery_path_import(layer_name, root)
                    path_style = self.recovery_path_style(style_name, root)
                    #self.testStyle(path_layer)
                    #self.testStyle(path_style)
                    if not path_layer:
                        pass
                    else:
                        if os.path.exists(path_layer):
                            name = layer.find('name').text
                            if "PLEIADE" in name or "SPOT" in name:
                                #self.pleiade_spot(root, group, layer ,name)
                                path_layer = self.pleiade_spot(root, group, layer ,name, layer_name)
                            if path_layer=="":
                                pass
                            else:
                                layer = QgsVectorLayer(path_layer,name) 
                                layer.loadNamedStyle(path_style)
                                project.addMapLayer(layer, False)
                                groupe.addLayer(layer)   
                                iface.mapCanvas().refresh()
                                self.dlg.textBrowser_3.append("La couche "+name+" est chargée")
                            
                    value += value_1
                    progressBar.setValue(value)
            
        
    def data_verification_dir_construction(self, data):
        """Verification du bon remplissage du champ Dossier du chantier de l'interface
         
        Entree:
            data : type str
            correspond au chemin d'accès du chantier
            
        Sortie:
            renvoie une erreur critique si les conditions ne sont pas remplies avec un message
        """
        if not data:
            iface.messageBar().pushMessage("Erreur", "Le champ du dossier de chantier est vide, il n'a pas été rempli", level=Qgis.Critical)
        else:
            if os.path.exists(data):
                self.dlg.textBrowser_3.append("Le chemin d'accès "+data+" est valide")
            else:
                iface.messageBar().pushMessage("Erreur", "Le chemin d'accès du dossier du chantier n'existe pas", level=Qgis.Critical)
                self.dlg.textBrowser_3.setTextColor(Color.RED.value)
                self.dlg.textBrowser_3.append("Erreur : le chemin d'accès du dossier chantier n'existe pas")
                self.dlg.textBrowser_3.setTextColor(Color.BLACK.value)
                
    def data_verification_dir(self, data):
        """Verification du bon remplissage des autres champs de l'interface
         
        Entree:
            data : type str
            correspond au chemin d'accès du dossier correspondant
            
        Sortie:
            renvoie une erreur critique si les conditions ne sont pas remplies avec un message
        """
        if not data[1]:
            text =  "Le champ du dossier "+data[0]+" est vide, il n'a pas été rempli"
            iface.messageBar().pushMessage("Erreur",text, level=Qgis.Warning)
            self.dlg.textBrowser_3.setTextColor(Color.RED.value)
            self.dlg.textBrowser_3.append( "Erreur : le champ du dossier "+data[0]+" est vide")
            self.dlg.textBrowser_3.setTextColor(Color.BLACK.value)
            return False
        else:
            if os.path.exists(data[1]):
                self.dlg.textBrowser_3.append("Le chemin d'accès "+data[0]+" est valide")
                return True
            else:
                self.dlg.textBrowser_3.setTextColor(Color.RED.value)
                self.dlg.textBrowser_3.append( "Erreur : le chemin d'accès du dossier "+os.path.basename(data[1])+" n'existe pas")
                self.dlg.textBrowser_3.setTextColor(Color.BLACK.value)
                return False
            
    def run_1(self):
        """Moteur de la partie creation d'un projet du plugin"""
        #progresse barre
        progressBar = self.dlg.progressBar
        value = 0
        progressBar.setValue(value)
        
        ### REMPLISSAGE DU FICHIER_CONFIGURATION_1 ###
        #initialisation de l'arbre du fichier .xml
        tree = etree.parse(os.path.join(self.plugin_dir,"fichier_configuration_1.xml"))
        root = tree.getroot()
    
        #parametres qui seront fournis par l'interface
        path_project = ["fichier du projet", os.path.dirname(self.dlg.lineEdit_6.text())]
        path_carto_mondiale = ["SHP_Monde",self.dlg.lineEdit_5.text()]
        path_dap = ["données d'appui du chantier",self.dlg.lineEdit_2.text()]
        path_style =["Styles_QGIS",self.dlg.lineEdit_4.text()]
        path_construction = self.dlg.lineEdit.text()
        
        #definition des couleurs des messages
       
        
        #Verifications des entrees de l'utilisateur
        
        self.dlg.textBrowser_3.append( "CREATION D'UN PROJET")
        self.dlg.textBrowser_3.setTextColor(Color.BLUE.value)
        self.dlg.textBrowser_3.append( "\nVérifications des données entrées :")
        self.dlg.textBrowser_3.setTextColor(Color.BLACK.value)
        self.data_verification_dir_construction(path_construction)
        source_satellite_image = self.recovery_source_img()

       
        if self.data_verification_dir(path_carto_mondiale)==True:
            #Chemin valide = completion de l'import valide
            self.create_parametersFile_IMPORT(tree, root, path_carto_mondiale[1],"layers","layer_background" )
        else:
            path_carto_mondiale[1]=False
        if self.data_verification_dir(path_dap)==True:
            #Chemin valide = completion de l'import valide
            self.create_parametersFile_IMPORT(tree, root, path_dap[1],"layers","layer_DAP" )
        else:
            path_dap[1]=False
        if self.data_verification_dir(path_style)==True:
            #Chemin valide = completion de l'import valide
            self.create_parametersFile_IMPORT(tree, root, path_style[1],"style", "styles" )
        elif self.data_verification_dir(path_style)==False:
            path_style[1]=False
        if self.data_verification_dir(path_project)==True:
            #Chemin valide = completion de l'import valide
            path_project = self.dlg.lineEdit_6.text()
        elif self.data_verification_dir(path_project)==False:
            #Sinon, le projet est enregistre automatiquement à un endroit précis dans le dossier du chantier
            name_project = os.path.basename(path_construction)
            path_proj_relative= os.path.join("3_QUALIF_CALIX/QGIS", name_project)+".qgs"
            path_project = os.path.join(path_construction,path_proj_relative)
            
        value = 15
        progressBar.setValue(value)
        #partie parametres du projet
        self.create_parametersFile_PARAMETERS(tree, root, path_carto_mondiale[1],path_dap[1],path_style[1], path_construction, path_project,source_satellite_image)
        value = 30
        progressBar.setValue(value)
        #partie import du projet dossier chantier
        self.create_parametersFile_IMPORT(tree, root, path_construction,"layers", "layer" )
        value = 45
        progressBar.setValue(value)
        #enregistrement sous un nouveau fichier parametre FIHCIER_CONFIGURATION_RESULTAT_1 
        name_project = os.path.basename(path_project).replace(".qgs","")
        tree.write(os.path.normpath(os.path.join(self.plugin_dir,"fichier_configuration_resultat_1.xml")))
        tree.write(os.path.join(os.path.dirname(path_project),"fichier_configuration_creation_projet_"+name_project+".xml"))
        self.dlg.textBrowser_3.setTextColor(Color.GREEN.value)
        self.dlg.textBrowser_3.append( "\nLe fichier_configuration_creation_projet est disponible dans le dossier "+os.path.dirname(path_project)+"\n")
        self.dlg.textBrowser_3.setTextColor(Color.BLACK.value)
        ### LECTURE DU FICHIER_CONFIGURATION_RESULTAT_1 ###
        tree = etree.parse(os.path.normpath(os.path.join(self.plugin_dir,"fichier_configuration_resultat_1.xml")))
        root = tree.getroot()
        
        #creation projet QGIS
      
        project = QgsProject.instance()
        color = QColor(166, 206, 227,255) #paramètre couleur fond projet en bleu
        project.setBackgroundColor(color)
        value = 50
        progressBar.setValue(value)
        #remplissage du journal de message du plugin
        self.dlg.textBrowser_3.setTextColor(Color.BLUE.value)
        self.dlg.textBrowser_3.append( "\nChargement des couches avec leur style :")
        self.dlg.textBrowser_3.setTextColor(Color.BLACK.value)
        self.loading_layers(tree, root, project,progressBar)
        
        #zoom sur l'reach du chantier
        for lyr in project.mapLayers().values():
            if lyr.name() == "reach_PU_CHANTIER":
                iface.mapCanvas().setExtent(lyr.extent())
        
        #recuperation du chemin d'enregistrement du projet dans le FICHIER_CONFIGURATION_RESULTAT_1
        filename_project = self.recovery_filename_project(root)
        
        #sauvegarde du projet
        if not os.path.exists(os.path.dirname(filename_project)):
                os.makedirs(os.path.dirname(filename_project))
        project.write(filename_project)
        value = 100
        progressBar.setValue(value)
        
        self.dlg.textBrowser_3.setTextColor(Color.GREEN.value)
        self.dlg.textBrowser_3.append( "\nLe projet est sauvegardé à l'emplacement :"+filename_project)
        self.dlg.textBrowser_3.setTextColor(Color.BLACK.value)
        pass