<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>osm_maryland_postgres_waterareas_gen0</Name>
    <UserStyle>
      <Name>osm_maryland_postgres_waterareas_gen0_style</Name>
      <Title>osm maryland postgres waterareas gen0 style</Title>
      <FeatureTypeStyle>
        
        <Rule>
          <Name>large</Name>
          <Title>large</Title><ogc:Filter><ogc:PropertyIsGreaterThan><ogc:PropertyName>area</ogc:PropertyName> 
          <ogc:Literal>100000000</ogc:Literal> 
          </ogc:PropertyIsGreaterThan></ogc:Filter>
          <MinScaleDenominator>4367829</MinScaleDenominator>
          <MaxScaleDenominator>600000000</MaxScaleDenominator>
          <PolygonSymbolizer><Fill><CssParameter
               name="fill">#6E819E</CssParameter>
          </Fill></PolygonSymbolizer></Rule>
        <Rule>
          <Name>large</Name>
          <Title>large</Title><ogc:Filter><ogc:PropertyIsGreaterThan><ogc:PropertyName>area</ogc:PropertyName> 
          <ogc:Literal>100000000</ogc:Literal> 
          </ogc:PropertyIsGreaterThan></ogc:Filter>
          <MinScaleDenominator>1091957</MinScaleDenominator>
          <MaxScaleDenominator>4367829</MaxScaleDenominator>
          <PolygonSymbolizer><Fill><CssParameter
               name="fill">#666C85</CssParameter>
          </Fill></PolygonSymbolizer></Rule>
        <Rule>  
          <MinScaleDenominator>545978</MinScaleDenominator>
          <MaxScaleDenominator>1091957</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter
                name="fill">#666C85</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>