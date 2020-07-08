<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyLocal="1" maxScale="0" minScale="1e+08" simplifyAlgorithm="0" simplifyDrawingTol="1" version="3.10.6-A Coruña" styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyMaxScale="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{65072413-bef1-48b9-bf32-0b4613b83862}">
      <rule symbol="0" key="{3079b1a9-8a80-4999-ac36-adabbd75fff7}" filter=" &quot;DXY_ABS_M&quot;  = 0" label="sans amer de contrôle"/>
      <rule symbol="1" key="{f3b4eb70-8eef-4157-bd52-d6c28387aecb}" filter=" &quot;DXY_ABS_M&quot;  &lt; 5 AND  &quot;DXY_ABS_M&quot;  &lt;> 0" label="&lt; 5m"/>
      <rule symbol="2" key="{7c745c5d-7308-4bc7-92b5-8e482cfaa34c}" filter=" &quot;DXY_ABS_M&quot;   >=  5" label=">= 5m"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="fill" name="0" force_rhr="0" alpha="1">
        <layer pass="1" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="184,187,188,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
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
      <symbol clip_to_extent="1" type="fill" name="1" force_rhr="0" alpha="0.592157">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="186,221,105,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,152,72,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
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
      <symbol clip_to_extent="1" type="fill" name="2" force_rhr="0" alpha="0.8">
        <layer pass="1" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="251,154,153,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
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
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style isExpression="0" fontLetterSpacing="0" fontSize="9" textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontFamily="MS Shell Dlg 2" fontStrikeout="0" useSubstitutions="0" textColor="0,0,0,255" textOpacity="1" fontItalic="0" blendMode="0" multilineHeight="1" fieldName="DXY_ABS_M" fontWeight="50" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" namedStyle="Normal" fontWordSpacing="0" fontSizeUnit="Point" fontCapitals="0">
        <text-buffer bufferDraw="0" bufferSize="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="64"/>
        <background shapeDraw="0" shapeSVGFile="" shapeSizeType="0" shapeOffsetX="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeType="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeSizeX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1">
          <symbol clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0" alpha="1">
            <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="183,72,75,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowScale="100" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowDraw="0" shadowRadius="1.5" shadowBlendMode="6" shadowOpacity="0.7" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" wrapChar="" formatNumbers="0" plussign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" rightDirectionSymbol=">" autoWrapLength="0" multilineAlign="0" leftDirectionSymbol="&lt;"/>
      <placement geometryGeneratorType="PointGeometry" geometryGenerator="" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" overrunDistanceUnit="MM" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" layerType="PolygonGeometry" preserveRotation="1" maxCurvedCharAngleIn="20" repeatDistance="0" rotationAngle="0" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" centroidWhole="0" offsetUnits="MapUnit" maxCurvedCharAngleOut="-20" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" dist="0" placement="0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" fitInPolygonOnly="0" quadOffset="4"/>
      <rendering obstacleType="0" obstacleFactor="1" minFeatureSize="0" mergeLines="0" obstacle="1" labelPerPart="0" maxNumLabels="2000" scaleMax="10000000" zIndex="0" displayAll="0" fontMaxPixelSize="10000" limitNumLabels="0" drawLabels="1" scaleMin="1" upsidedownLabels="0" fontLimitPixelSize="0" scaleVisibility="0" fontMinPixelSize="3"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="Show">
              <Option value="true" type="bool" name="active"/>
              <Option value="&quot;DXY_ABS_M&quot; > 5" type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
          </Option>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="false" type="bool" name="drawToAllParts"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
          <Option value="0" type="double" name="minLength"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
          <Option value="MM" type="QString" name="minLengthUnit"/>
          <Option value="0" type="double" name="offsetFromAnchor"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
          <Option value="0" type="double" name="offsetFromLabel"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>COALESCE( "DXY_ABS_M", '&lt;NULL>' )</value>
      <value>COALESCE( "DXY_ABS_M", '&lt;NULL>' )</value>
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
    <field name="DX_AMER_M">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DY_AMER_M">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DXY_AMER_M">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DXY_ABS_M">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="POPULATION">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MGO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MGO90">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="A24"/>
    <alias name="" index="1" field="XCENTRE"/>
    <alias name="" index="2" field="YCENTRE"/>
    <alias name="" index="3" field="DX_AMER_M"/>
    <alias name="" index="4" field="DY_AMER_M"/>
    <alias name="" index="5" field="DXY_AMER_M"/>
    <alias name="" index="6" field="DXY_ABS_M"/>
    <alias name="" index="7" field="POPULATION"/>
    <alias name="" index="8" field="MGO"/>
    <alias name="" index="9" field="MGO90"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="A24"/>
    <default applyOnUpdate="0" expression="" field="XCENTRE"/>
    <default applyOnUpdate="0" expression="" field="YCENTRE"/>
    <default applyOnUpdate="0" expression="" field="DX_AMER_M"/>
    <default applyOnUpdate="0" expression="" field="DY_AMER_M"/>
    <default applyOnUpdate="0" expression="" field="DXY_AMER_M"/>
    <default applyOnUpdate="0" expression="" field="DXY_ABS_M"/>
    <default applyOnUpdate="0" expression="" field="POPULATION"/>
    <default applyOnUpdate="0" expression="" field="MGO"/>
    <default applyOnUpdate="0" expression="" field="MGO90"/>
  </defaults>
  <constraints>
    <constraint constraints="0" unique_strength="0" field="A24" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="XCENTRE" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="YCENTRE" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="DX_AMER_M" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="DY_AMER_M" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="DXY_AMER_M" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="DXY_ABS_M" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="POPULATION" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="MGO" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="MGO90" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="A24"/>
    <constraint desc="" exp="" field="XCENTRE"/>
    <constraint desc="" exp="" field="YCENTRE"/>
    <constraint desc="" exp="" field="DX_AMER_M"/>
    <constraint desc="" exp="" field="DY_AMER_M"/>
    <constraint desc="" exp="" field="DXY_AMER_M"/>
    <constraint desc="" exp="" field="DXY_ABS_M"/>
    <constraint desc="" exp="" field="POPULATION"/>
    <constraint desc="" exp="" field="MGO"/>
    <constraint desc="" exp="" field="MGO90"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;DXY_ABS_M&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column width="413" type="field" name="A24" hidden="0"/>
      <column width="-1" type="field" name="XCENTRE" hidden="0"/>
      <column width="-1" type="field" name="YCENTRE" hidden="0"/>
      <column width="-1" type="field" name="DX_AMER_M" hidden="0"/>
      <column width="-1" type="field" name="DY_AMER_M" hidden="0"/>
      <column width="-1" type="field" name="DXY_AMER_M" hidden="0"/>
      <column width="412" type="field" name="DXY_ABS_M" hidden="0"/>
      <column width="-1" type="field" name="POPULATION" hidden="0"/>
      <column width="-1" type="field" name="MGO" hidden="0"/>
      <column width="-1" type="field" name="MGO90" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
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
    <field name="A24" editable="1"/>
    <field name="DXY_ABS_M" editable="1"/>
    <field name="DXY_AMER_M" editable="1"/>
    <field name="DX_AMER_M" editable="1"/>
    <field name="DY_AMER_M" editable="1"/>
    <field name="MGO" editable="1"/>
    <field name="MGO90" editable="1"/>
    <field name="POPULATION" editable="1"/>
    <field name="XCENTRE" editable="1"/>
    <field name="YCENTRE" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="A24"/>
    <field labelOnTop="0" name="DXY_ABS_M"/>
    <field labelOnTop="0" name="DXY_AMER_M"/>
    <field labelOnTop="0" name="DX_AMER_M"/>
    <field labelOnTop="0" name="DY_AMER_M"/>
    <field labelOnTop="0" name="MGO"/>
    <field labelOnTop="0" name="MGO90"/>
    <field labelOnTop="0" name="POPULATION"/>
    <field labelOnTop="0" name="XCENTRE"/>
    <field labelOnTop="0" name="YCENTRE"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>COALESCE( "DXY_ABS_M", '&lt;NULL>' )</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
