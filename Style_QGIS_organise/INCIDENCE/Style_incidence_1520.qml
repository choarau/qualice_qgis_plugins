<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" labelsEnabled="0" maxScale="0" simplifyDrawingHints="1" readOnly="0" simplifyLocal="1" simplifyMaxScale="1" version="3.10.6-A Coruña" minScale="1e+08" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" symbollevels="0" enableorderby="0" forceraster="0">
    <rules key="{fe35d655-0f60-45f6-b1ab-3e496f49f190}">
      <rule key="{81348a18-1d0d-49e5-8d3d-67685cb30b10}" label="Incidence entre 15 et 20°" filter=" &quot;INCIDENCE&quot; >=15 AND &quot;INCIDENCE&quot; &lt;=20" symbol="0"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" type="fill" alpha="0.4" force_rhr="0">
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="253,191,111,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="253,191,111,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory height="15" rotationOffset="270" maxScaleDenominator="1e+08" scaleBasedVisibility="0" backgroundColor="#ffffff" minScaleDenominator="0" labelPlacementMethod="XHeight" barWidth="5" sizeScale="3x:0,0,0,0,0,0" penColor="#000000" penWidth="0" penAlpha="255" minimumSize="0" lineSizeType="MM" sizeType="MM" scaleDependency="Area" opacity="1" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" enabled="0" width="15">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" showAll="1" priority="0" obstacle="0" placement="1" dist="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
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
    <alias name="" field="A24" index="0"/>
    <alias name="" field="DIMAP" index="1"/>
    <alias name="" field="DATASET_NA" index="2"/>
    <alias name="" field="XCENTRE" index="3"/>
    <alias name="" field="YCENTRE" index="4"/>
    <alias name="" field="AZIMUTH" index="5"/>
    <alias name="" field="ROULIS" index="6"/>
    <alias name="" field="TANGAGE" index="7"/>
    <alias name="" field="INCIDENCE" index="8"/>
    <alias name="" field="INCID_MAX" index="9"/>
    <alias name="" field="LIGS" index="10"/>
    <alias name="" field="NCOLS" index="11"/>
    <alias name="" field="CALAGE" index="12"/>
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
    <constraint field="A24" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="DIMAP" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="DATASET_NA" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="XCENTRE" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="YCENTRE" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="AZIMUTH" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="ROULIS" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="TANGAGE" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="INCIDENCE" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="INCID_MAX" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="LIGS" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="NCOLS" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="CALAGE" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="A24" exp=""/>
    <constraint desc="" field="DIMAP" exp=""/>
    <constraint desc="" field="DATASET_NA" exp=""/>
    <constraint desc="" field="XCENTRE" exp=""/>
    <constraint desc="" field="YCENTRE" exp=""/>
    <constraint desc="" field="AZIMUTH" exp=""/>
    <constraint desc="" field="ROULIS" exp=""/>
    <constraint desc="" field="TANGAGE" exp=""/>
    <constraint desc="" field="INCIDENCE" exp=""/>
    <constraint desc="" field="INCID_MAX" exp=""/>
    <constraint desc="" field="LIGS" exp=""/>
    <constraint desc="" field="NCOLS" exp=""/>
    <constraint desc="" field="CALAGE" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column name="A24" hidden="0" type="field" width="-1"/>
      <column name="DIMAP" hidden="0" type="field" width="-1"/>
      <column name="DATASET_NA" hidden="0" type="field" width="-1"/>
      <column name="XCENTRE" hidden="0" type="field" width="-1"/>
      <column name="YCENTRE" hidden="0" type="field" width="-1"/>
      <column name="AZIMUTH" hidden="0" type="field" width="-1"/>
      <column name="ROULIS" hidden="0" type="field" width="-1"/>
      <column name="TANGAGE" hidden="0" type="field" width="-1"/>
      <column name="INCIDENCE" hidden="0" type="field" width="-1"/>
      <column name="INCID_MAX" hidden="0" type="field" width="-1"/>
      <column name="LIGS" hidden="0" type="field" width="-1"/>
      <column name="NCOLS" hidden="0" type="field" width="-1"/>
      <column name="CALAGE" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
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
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
