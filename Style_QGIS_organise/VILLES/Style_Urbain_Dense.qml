<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyLocal="1" simplifyMaxScale="1" readOnly="0" labelsEnabled="0" simplifyAlgorithm="0" version="3.10.6-A Coruña" maxScale="0" simplifyDrawingTol="1" minScale="1e+08" simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{c0b45e14-bf54-4d62-a7a6-14cec105e4d4}">
      <rule filter=" &quot;dczu_label&quot;  IS  'URBAIN_DENSE'" symbol="0" key="{4aa02a05-eff3-427d-9e88-6dcd27aff687}"/>
    </rules>
    <symbols>
      <symbol type="fill" clip_to_extent="1" name="0" force_rhr="0" alpha="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="52,25,227,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"Nom"</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory opacity="1" maxScaleDenominator="1e+08" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" barWidth="5" enabled="0" scaleDependency="Area" penAlpha="255" minimumSize="0" width="15" minScaleDenominator="0" rotationOffset="270" scaleBasedVisibility="0" lineSizeType="MM" backgroundAlpha="255" height="15" sizeType="MM" labelPlacementMethod="XHeight" penWidth="0" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" showAll="1" priority="0" dist="0" placement="1" linePlacementFlags="18" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <fieldConfiguration>
    <field name="idx">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dczu_label">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Nom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="idx"/>
    <alias name="" index="1" field="dczu_label"/>
    <alias name="" index="2" field="Nom"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="idx" applyOnUpdate="0"/>
    <default expression="" field="dczu_label" applyOnUpdate="0"/>
    <default expression="" field="Nom" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="idx" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="dczu_label" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Nom" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="idx" desc=""/>
    <constraint exp="" field="dczu_label" desc=""/>
    <constraint exp="" field="Nom" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column type="field" hidden="0" name="idx" width="-1"/>
      <column type="field" hidden="0" name="dczu_label" width="-1"/>
      <column type="field" hidden="0" name="Nom" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")

]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="Nom" editable="1"/>
    <field name="dczu_label" editable="1"/>
    <field name="idx" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="Nom" labelOnTop="0"/>
    <field name="dczu_label" labelOnTop="0"/>
    <field name="idx" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>Nom</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
