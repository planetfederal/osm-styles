<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>osm_parks_style</Name>
    <UserStyle>
      <Name>osm_parks_style</Name>
      <Title>osm parks style</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>park</Name>
          <Title>park</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[park]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter>
          <MinScaleDenominator>2000</MinScaleDenominator>
          <MaxScaleDenominator>34123</MaxScaleDenominator> 
          <PolygonSymbolizer>
            <Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>geometry</ogc:PropertyName>
                <ogc:Literal>0.00004</ogc:Literal>
                <ogc:Literal>-0.00004</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Fill>
              <CssParameter
                name="fill">#C7CEBB</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter
                name="stroke">#AEB5A2</CssParameter>
              <CssParameter
                name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>