<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" labelsEnabled="0" simplifyLocal="1" maxScale="0" minScale="1e+08" simplifyAlgorithm="0" simplifyDrawingTol="1" version="3.10.6-A Coruña" styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyMaxScale="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{cb0c0d9a-48a4-4f00-9a51-bf4e2a69967e}">
      <rule symbol="0" key="{ba9114c5-fc7f-4121-9d77-2a2751e861d5}" filter=" &quot;DIMAP&quot;   ILIKE  '%PHR1A%'"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="fill" name="0" force_rhr="0" alpha="0.5">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,188,53,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="210,101,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>INCIDENCE</value>
      <value>"INCIDENCE"</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory maxScaleDenominator="1e+08" sizeType="MM" minScaleDenominator="0" scaleDependency="Area" height="15" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" enabled="0" penWidth="0" minimumSize="0" opacity="1" width="15" lineSizeType="MM" scaleBasedVisibility="0" rotationOffset="270" labelPlacementMethod="XHeight" diagramOrientation="Up" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" barWidth="5" penColor="#000000">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" priority="0" zIndex="0" linePlacementFlags="18" dist="0" placement="1" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <fieldConfiguration>
    <field name="A24">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="DIMAP">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="DATASET_NA">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="XCENTRE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="YCENTRE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="AZIMUTH">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ROULIS">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="TANGAGE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="INCIDENCE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="INCID_MAX">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="LIGS">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="NCOLS">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="CALAGE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
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
    <default applyOnUpdate="0" expression="" field="A24"/>
    <default applyOnUpdate="0" expression="" field="DIMAP"/>
    <default applyOnUpdate="0" expression="" field="DATASET_NA"/>
    <default applyOnUpdate="0" expression="" field="XCENTRE"/>
    <default applyOnUpdate="0" expression="" field="YCENTRE"/>
    <default applyOnUpdate="0" expression="" field="AZIMUTH"/>
    <default applyOnUpdate="0" expression="" field="ROULIS"/>
    <default applyOnUpdate="0" expression="" field="TANGAGE"/>
    <default applyOnUpdate="0" expression="" field="INCIDENCE"/>
    <default applyOnUpdate="0" expression="" field="INCID_MAX"/>
    <default applyOnUpdate="0" expression="" field="LIGS"/>
    <default applyOnUpdate="0" expression="" field="NCOLS"/>
    <default applyOnUpdate="0" expression="" field="CALAGE"/>
  </defaults>
  <constraints>
    <constraint constraints="0" unique_strength="0" field="A24" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="DIMAP" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="DATASET_NA" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="XCENTRE" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="YCENTRE" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="AZIMUTH" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="ROULIS" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TANGAGE" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="INCIDENCE" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="INCID_MAX" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="LIGS" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="NCOLS" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="CALAGE" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="A24"/>
    <constraint desc="" exp="" field="DIMAP"/>
    <constraint desc="" exp="" field="DATASET_NA"/>
    <constraint desc="" exp="" field="XCENTRE"/>
    <constraint desc="" exp="" field="YCENTRE"/>
    <constraint desc="" exp="" field="AZIMUTH"/>
    <constraint desc="" exp="" field="ROULIS"/>
    <constraint desc="" exp="" field="TANGAGE"/>
    <constraint desc="" exp="" field="INCIDENCE"/>
    <constraint desc="" exp="" field="INCID_MAX"/>
    <constraint desc="" exp="" field="LIGS"/>
    <constraint desc="" exp="" field="NCOLS"/>
    <constraint desc="" exp="" field="CALAGE"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column width="232" type="field" name="INCIDENCE" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" name="A24" hidden="0"/>
      <column width="-1" type="field" name="DIMAP" hidden="0"/>
      <column width="-1" type="field" name="DATASET_NA" hidden="0"/>
      <column width="-1" type="field" name="XCENTRE" hidden="0"/>
      <column width="-1" type="field" name="YCENTRE" hidden="0"/>
      <column width="-1" type="field" name="AZIMUTH" hidden="0"/>
      <column width="-1" type="field" name="ROULIS" hidden="0"/>
      <column width="-1" type="field" name="TANGAGE" hidden="0"/>
      <column width="-1" type="field" name="INCID_MAX" hidden="0"/>
      <column width="-1" type="field" name="LIGS" hidden="0"/>
      <column width="-1" type="field" name="NCOLS" hidden="0"/>
      <column width="-1" type="field" name="CALAGE" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">D:/DONNEES_STAGE/MARA_OR3/3_QUALIF_CALIX/3_QUALIF_CALIX</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>D:/DONNEES_STAGE/MARA_OR3/3_QUALIF_CALIX/3_QUALIF_CALIX</editforminitfilepath>
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
    <field labelOnTop="0" name="A24"/>
    <field labelOnTop="0" name="AZIMUTH"/>
    <field labelOnTop="0" name="CALAGE"/>
    <field labelOnTop="0" name="DATASET_NA"/>
    <field labelOnTop="0" name="DIMAP"/>
    <field labelOnTop="0" name="INCIDENCE"/>
    <field labelOnTop="0" name="INCID_MAX"/>
    <field labelOnTop="0" name="LIGS"/>
    <field labelOnTop="0" name="NCOLS"/>
    <field labelOnTop="0" name="ROULIS"/>
    <field labelOnTop="0" name="TANGAGE"/>
    <field labelOnTop="0" name="XCENTRE"/>
    <field labelOnTop="0" name="YCENTRE"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>INCIDENCE</previewExpression>
  <mapTip>CODE</mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
