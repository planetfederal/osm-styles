<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>ne_50m_land</Name>
    <UserStyle>
      <Name>ne_50m_land_style</Name>
      <Title>ne 50m land style</Title>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>17471320</MinScaleDenominator>
          <MaxScaleDenominator>600000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter
                name="fill">#9C9C9C</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <MinScaleDenominator>8735659</MinScaleDenominator>
          <MaxScaleDenominator>17471320</MaxScaleDenominator>
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