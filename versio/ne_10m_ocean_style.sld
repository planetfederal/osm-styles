<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>ne_10m_ocean</Name>
    <UserStyle>
      <Name>ne_10m_ocean_style</Name>
      <Title>ne 10m ocean style</Title>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>4367829</MinScaleDenominator>
          <MaxScaleDenominator>8735659</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter
                name="fill-opacity">0.7</CssParameter>
              <CssParameter
                name="fill">#666C85</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>