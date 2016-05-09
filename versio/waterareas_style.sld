<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>osm_maryland_postgres_waterareas</Name>
    <UserStyle>
      <Name>osm_maryland_postgres_waterareas_style</Name>
      <Title>osm maryland postgres waterareas style</Title>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>2000</MinScaleDenominator>
          <MaxScaleDenominator>136494</MaxScaleDenominator>
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