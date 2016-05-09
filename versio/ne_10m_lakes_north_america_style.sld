<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>ne_10m_lakes_north_america_style</Name>
    <UserStyle>
      <Name>ne_10m_lakes_north_america_style</Name>
      <Title>ne 10m lakes north america style</Title>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>4367829</MinScaleDenominator>
          <MaxScaleDenominator>600000000</MaxScaleDenominator>
          <PolygonSymbolizer><Fill><CssParameter
               name="fill">#6E819E</CssParameter>
          </Fill></PolygonSymbolizer></Rule>
        <Rule>
          <MinScaleDenominator>2000</MinScaleDenominator>
          <MaxScaleDenominator>4367829</MaxScaleDenominator>
          <PolygonSymbolizer><Fill><CssParameter
               name="fill">#666C85</CssParameter>
          </Fill></PolygonSymbolizer></Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>