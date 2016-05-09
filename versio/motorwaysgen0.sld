<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>osm_maryland_postgres_motorwaysgen0</Name>
    <UserStyle>
      <Name>osm_maryland_postgres_motorwaysgen0_style</Name>
      <Title>osm maryland postgres motorwaysgen0 style</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>motorway</Name>
          <Title>motorway</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>2183914</MinScaleDenominator><MaxScaleDenominator>4367829</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#707070</CssParameter><CssParameter
                name="stroke-width">1</CssParameter></Stroke></LineSymbolizer></Rule>
    <Rule>
          <Name>trunk_link</Name>
          <Title>trunk_link</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk_link]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>1091957</MinScaleDenominator><MaxScaleDenominator>2183914</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#8F8F8F</CssParameter><CssParameter
                name="stroke-width">1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>trunk</Name>
          <Title>trunk</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>1091957</MinScaleDenominator><MaxScaleDenominator>2183914</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#8F8F8F</CssParameter><CssParameter
                name="stroke-width">1.4</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>motorway_link</Name>
          <Title>motorway_link</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway_link]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>1091957</MinScaleDenominator><MaxScaleDenominator>2183914</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#8F8F8F</CssParameter><CssParameter
                name="stroke-width">1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>motorway</Name>
          <Title>motorway</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>1091957</MinScaleDenominator><MaxScaleDenominator>2183914</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#8F8F8F</CssParameter><CssParameter
                name="stroke-width">1.4</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer></Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>