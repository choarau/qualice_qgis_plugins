<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyLocal="1" simplifyMaxScale="1" readOnly="0" labelsEnabled="0" simplifyAlgorithm="0" version="3.10.6-A Coruña" maxScale="0" simplifyDrawingTol="1" minScale="1e+08" simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{5a650286-6a03-41c0-9258-f9e9e1578fb4}">
      <rule label="pente &lt; 15°" filter=" &quot;INCIDENCE&quot; &lt;15" symbol="0" key="{4a64fee8-1542-43f7-827a-1b6b85084015}"/>
      <rule label="pente > 15° " filter=" &quot;INCIDENCE&quot; >15" symbol="1" key="{7d422bef-dd64-41e9-b61e-855492224dd8}"/>
    </rules>
    <symbols>
      <symbol type="fill" clip_to_extent="1" name="0" force_rhr="0" alpha="0.7">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="114,155,111,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="144,217,83,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="1" force_rhr="0" alpha="0.6">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="114,155,111,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="227,26,28,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.86" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
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
      <value>INCIDENCE</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>0.75</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory opacity="1" maxScaleDenominator="1e+08" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" barWidth="5" enabled="0" scaleDependency="Area" penAlpha="255" minimumSize="0" width="15" minScaleDenominator="0" rotationOffset="270" scaleBasedVisibility="0" lineSizeType="MM" backgroundAlpha="255" height="15" sizeType="MM" labelPlacementMethod="XHeight" penWidth="0" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
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
    <field name="A24">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DIMAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DATASET_NA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="XCENTRE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="YCENTRE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AZIMUTH">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ROULIS">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TANGAGE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="INCIDENCE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="INCID_MAX">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LIGS">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NCOLS">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CALAGE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="A24"/>
    <alias name="" index="1" field="DIMAP"/>
    <alias name="" index="2" field="DATASET_NA"/>
    <alias name="" index="3" field="XCENTRE"/>
    <alias name="" index="4" field="YCENTRE"/>
    <alias name="" index="5" field="AZIMUTH"/>
    <alias name="" index="6" field="ROULIS"/>
    <alias name="" index="7" field="TANGAGE"/>
    <alias name="" index="8" field="INCIDENCE"/>
    <alias name="" index="9" field="INCID_MAX"/>
    <alias name="" index="10" field="LIGS"/>
    <alias name="" index="11" field="NCOLS"/>
    <alias name="" index="12" field="CALAGE"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="A24" applyOnUpdate="0"/>
    <default expression="" field="DIMAP" applyOnUpdate="0"/>
    <default expression="" field="DATASET_NA" applyOnUpdate="0"/>
    <default expression="" field="XCENTRE" applyOnUpdate="0"/>
    <default expression="" field="YCENTRE" applyOnUpdate="0"/>
    <default expression="" field="AZIMUTH" applyOnUpdate="0"/>
    <default expression="" field="ROULIS" applyOnUpdate="0"/>
    <default expression="" field="TANGAGE" applyOnUpdate="0"/>
    <default expression="" field="INCIDENCE" applyOnUpdate="0"/>
    <default expression="" field="INCID_MAX" applyOnUpdate="0"/>
    <default expression="" field="LIGS" applyOnUpdate="0"/>
    <default expression="" field="NCOLS" applyOnUpdate="0"/>
    <default expression="" field="CALAGE" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="A24" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="DIMAP" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="DATASET_NA" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="XCENTRE" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="YCENTRE" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="AZIMUTH" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="ROULIS" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="TANGAGE" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="INCIDENCE" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="INCID_MAX" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="LIGS" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="NCOLS" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="CALAGE" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="A24" desc=""/>
    <constraint exp="" field="DIMAP" desc=""/>
    <constraint exp="" field="DATASET_NA" desc=""/>
    <constraint exp="" field="XCENTRE" desc=""/>
    <constraint exp="" field="YCENTRE" desc=""/>
    <constraint exp="" field="AZIMUTH" desc=""/>
    <constraint exp="" field="ROULIS" desc=""/>
    <constraint exp="" field="TANGAGE" desc=""/>
    <constraint exp="" field="INCIDENCE" desc=""/>
    <constraint exp="" field="INCID_MAX" desc=""/>
    <constraint exp="" field="LIGS" desc=""/>
    <constraint exp="" field="NCOLS" desc=""/>
    <constraint exp="" field="CALAGE" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column type="field" hidden="0" name="A24" width="-1"/>
      <column type="field" hidden="0" name="DIMAP" width="-1"/>
      <column type="field" hidden="0" name="DATASET_NA" width="-1"/>
      <column type="field" hidden="0" name="XCENTRE" width="-1"/>
      <column type="field" hidden="0" name="YCENTRE" width="-1"/>
      <column type="field" hidden="0" name="AZIMUTH" width="-1"/>
      <column type="field" hidden="0" name="ROULIS" width="-1"/>
      <column type="field" hidden="0" name="TANGAGE" width="-1"/>
      <column type="field" hidden="0" name="INCIDENCE" width="-1"/>
      <column type="field" hidden="0" name="INCID_MAX" width="-1"/>
      <column type="field" hidden="0" name="LIGS" width="-1"/>
      <column type="field" hidden="0" name="NCOLS" width="-1"/>
      <column type="field" hidden="0" name="CALAGE" width="-1"/>
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
  <editforminitfilepath>.</editforminitfilepath>
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
    <field name="A24" editable="1"/>
    <field name="AZIMUTH" editable="1"/>
    <field name="CALAGE" editable="1"/>
    <field name="DATASET_NA" editable="1"/>
    <field name="DIMAP" editable="1"/>
    <field name="INCIDENCE" editable="1"/>
    <field name="INCID_MAX" editable="1"/>
    <field name="LIGS" editable="1"/>
    <field name="NCOLS" editable="1"/>
    <field name="ROULIS" editable="1"/>
    <field name="TANGAGE" editable="1"/>
    <field name="XCENTRE" editable="1"/>
    <field name="YCENTRE" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="A24" labelOnTop="0"/>
    <field name="AZIMUTH" labelOnTop="0"/>
    <field name="CALAGE" labelOnTop="0"/>
    <field name="DATASET_NA" labelOnTop="0"/>
    <field name="DIMAP" labelOnTop="0"/>
    <field name="INCIDENCE" labelOnTop="0"/>
    <field name="INCID_MAX" labelOnTop="0"/>
    <field name="LIGS" labelOnTop="0"/>
    <field name="NCOLS" labelOnTop="0"/>
    <field name="ROULIS" labelOnTop="0"/>
    <field name="TANGAGE" labelOnTop="0"/>
    <field name="XCENTRE" labelOnTop="0"/>
    <field name="YCENTRE" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>INCIDENCE</previewExpression>
  <mapTip>NOM</mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
