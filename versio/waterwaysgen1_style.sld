<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>osm_maryland_postgres_waterways_gen1</Name>
    <UserStyle>
      <Name>osm_maryland_postgres_waterways_gen1_style</Name>
      <Title>osm maryland postgres waterways gen1 style</Title>
      <FeatureTypeStyle>
      <Rule>
          <Name>canal</Name>
          <Title>canal</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[canal]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter>
          <MinScaleDenominator>136494</MinScaleDenominator>
          <MaxScaleDenominator>545978</MaxScaleDenominator>
          <LineSymbolizer><Stroke><CssParameter
                name="stroke">#666C85</CssParameter><CssParameter
                name="stroke-width">1</CssParameter></Stroke></LineSymbolizer></Rule>
      <Rule>
          <Name>river</Name>
          <Title>river</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[river]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter>
          <MinScaleDenominator>136494</MinScaleDenominator>
          <MaxScaleDenominator>545978</MaxScaleDenominator>
          <LineSymbolizer><Stroke><CssParameter
                name="stroke">#666C85</CssParameter><CssParameter
                name="stroke-width">1</CssParameter></Stroke></LineSymbolizer></Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>