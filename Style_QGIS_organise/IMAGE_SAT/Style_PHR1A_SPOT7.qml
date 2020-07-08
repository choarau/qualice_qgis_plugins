<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" maxScale="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" readOnly="0" simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyMaxScale="1" version="3.10.6-A Coruña" simplifyDrawingHints="1" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" forceraster="0">
    <rules key="{cb0c0d9a-48a4-4f00-9a51-bf4e2a69967e}">
      <rule symbol="0" filter=" &quot;DIMAP&quot;   ILIKE  '%PHR1A%'  OR  &quot;DIMAP&quot;   ILIKE  '%SPOT7%' " key="{ba9114c5-fc7f-4121-9d77-2a2751e861d5}"/>
    </rules>
    <symbols>
      <symbol alpha="0.5" clip_to_extent="1" name="0" type="fill" force_rhr="0">
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
    <property key="dualview/previewExpressions">
      <value>INCIDENCE</value>
      <value>"INCIDENCE"</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minimumSize="0" enabled="0" penColor="#000000" sizeType="MM" labelPlacementMethod="XHeight" rotationOffset="270" scaleDependency="Area" penAlpha="255" scaleBasedVisibility="0" barWidth="5" diagramOrientation="Up" minScaleDenominator="0" height="15" width="15" penWidth="0" backgroundColor="#ffffff" lineSizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" lineSizeType="MM" opacity="1" maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" placement="1" showAll="1" dist="0" priority="0" obstacle="0" zIndex="0">
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
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="DIMAP">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="DATASET_NA">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="XCENTRE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="YCENTRE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="AZIMUTH">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ROULIS">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="TANGAGE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="INCIDENCE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="INCID_MAX">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="LIGS">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="NCOLS">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="CALAGE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="A24" name=""/>
    <alias index="1" field="DIMAP" name=""/>
    <alias index="2" field="DATASET_NA" name=""/>
    <alias index="3" field="XCENTRE" name=""/>
    <alias index="4" field="YCENTRE" name=""/>
    <alias index="5" field="AZIMUTH" name=""/>
    <alias index="6" field="ROULIS" name=""/>
    <alias index="7" field="TANGAGE" name=""/>
    <alias index="8" field="INCIDENCE" name=""/>
    <alias index="9" field="INCID_MAX" name=""/>
    <alias index="10" field="LIGS" name=""/>
    <alias index="11" field="NCOLS" name=""/>
    <alias index="12" field="CALAGE" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="A24" expression="" applyOnUpdate="0"/>
    <default field="DIMAP" expression="" applyOnUpdate="0"/>
    <default field="DATASET_NA" expression="" applyOnUpdate="0"/>
    <default field="XCENTRE" expression="" applyOnUpdate="0"/>
    <default field="YCENTRE" expression="" applyOnUpdate="0"/>
    <default field="AZIMUTH" expression="" applyOnUpdate="0"/>
    <default field="ROULIS" expression="" applyOnUpdate="0"/>
    <default field="TANGAGE" expression="" applyOnUpdate="0"/>
    <default field="INCIDENCE" expression="" applyOnUpdate="0"/>
    <default field="INCID_MAX" expression="" applyOnUpdate="0"/>
    <default field="LIGS" expression="" applyOnUpdate="0"/>
    <default field="NCOLS" expression="" applyOnUpdate="0"/>
    <default field="CALAGE" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" exp_strength="0" field="A24" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="DIMAP" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="DATASET_NA" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="XCENTRE" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="YCENTRE" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="AZIMUTH" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="ROULIS" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="TANGAGE" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="INCIDENCE" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="INCID_MAX" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="LIGS" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="NCOLS" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="CALAGE" notnull_strength="0" constraints="0"/>
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
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column width="232" hidden="0" name="INCIDENCE" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" name="A24" type="field"/>
      <column width="-1" hidden="0" name="DIMAP" type="field"/>
      <column width="-1" hidden="0" name="DATASET_NA" type="field"/>
      <column width="-1" hidden="0" name="XCENTRE" type="field"/>
      <column width="-1" hidden="0" name="YCENTRE" type="field"/>
      <column width="-1" hidden="0" name="AZIMUTH" type="field"/>
      <column width="-1" hidden="0" name="ROULIS" type="field"/>
      <column width="-1" hidden="0" name="TANGAGE" type="field"/>
      <column width="-1" hidden="0" name="INCID_MAX" type="field"/>
      <column width="-1" hidden="0" name="LIGS" type="field"/>
      <column width="-1" hidden="0" name="NCOLS" type="field"/>
      <column width="-1" hidden="0" name="CALAGE" type="field"/>
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
