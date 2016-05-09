<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>ne_10m_land</Name>
    <UserStyle>
      <Name>ne_10m_land_style</Name>
      <Title>ne 10m land style</Title>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>1091957</MinScaleDenominator>
          <MaxScaleDenominator>8735659</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter
                name="fill">#9C9C9C</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter
                name="stroke">#B2B2B2</CssParameter>
              <CssParameter
                name="stroke-width">0.4</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>