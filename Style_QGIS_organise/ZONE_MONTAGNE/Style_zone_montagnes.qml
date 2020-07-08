<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyLocal="1" simplifyMaxScale="1" readOnly="0" labelsEnabled="0" simplifyAlgorithm="0" version="3.10.6-A Coruña" maxScale="0" simplifyDrawingTol="1" minScale="1e+08" simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{53bda778-59d2-4c6d-a003-a48c4603950e}">
      <rule filter=" &quot;montagne&quot;  = 1" symbol="0" key="{5844849c-4534-494f-b5a1-86bcb715b2ce}"/>
    </rules>
    <symbols>
      <symbol type="fill" clip_to_extent="1" name="0" force_rhr="0" alpha="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="52,25,190,255" k="color"/>
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
      <value>"id_dc"</value>
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
      <fontProperties style="" description=".SF NS Text,13,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" showAll="1" priority="0" dist="0" placement="0" linePlacementFlags="2" obstacle="0">
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
    <field name="ddpp_s">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_dc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="montagne">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="max_oc">
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
    <field name="clef">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="ddpp_s"/>
    <alias name="" index="1" field="id_dc"/>
    <alias name="" index="2" field="montagne"/>
    <alias name="" index="3" field="max_oc"/>
    <alias name="" index="4" field="dczu_label"/>
    <alias name="" index="5" field="clef"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="ddpp_s" applyOnUpdate="0"/>
    <default expression="" field="id_dc" applyOnUpdate="0"/>
    <default expression="" field="montagne" applyOnUpdate="0"/>
    <default expression="" field="max_oc" applyOnUpdate="0"/>
    <default expression="" field="dczu_label" applyOnUpdate="0"/>
    <default expression="" field="clef" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="ddpp_s" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="id_dc" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="montagne" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="max_oc" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="dczu_label" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="clef" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="ddpp_s" desc=""/>
    <constraint exp="" field="id_dc" desc=""/>
    <constraint exp="" field="montagne" desc=""/>
    <constraint exp="" field="max_oc" desc=""/>
    <constraint exp="" field="dczu_label" desc=""/>
    <constraint exp="" field="clef" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column type="field" hidden="0" name="ddpp_s" width="-1"/>
      <column type="field" hidden="0" name="id_dc" width="-1"/>
      <column type="field" hidden="0" name="montagne" width="-1"/>
      <column type="field" hidden="0" name="max_oc" width="-1"/>
      <column type="field" hidden="0" name="dczu_label" width="-1"/>
      <column type="field" hidden="0" name="clef" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">.</editform>
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
    <field name="clef" editable="1"/>
    <field name="dczu_label" editable="1"/>
    <field name="ddpp_s" editable="1"/>
    <field name="id_dc" editable="1"/>
    <field name="max_oc" editable="1"/>
    <field name="montagne" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="clef" labelOnTop="0"/>
    <field name="dczu_label" labelOnTop="0"/>
    <field name="ddpp_s" labelOnTop="0"/>
    <field name="id_dc" labelOnTop="0"/>
    <field name="max_oc" labelOnTop="0"/>
    <field name="montagne" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id_dc</previewExpression>
  <mapTip>ID_MAILLE</mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
