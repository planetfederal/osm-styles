<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>osm_landusages_aeroways</Name>
    <UserStyle>
      <Name>osmlandusagesaeroways</Name>
      <Title>osm landusages aeroways</Title>
      
<!-- ZOOM 14 and up -->
<!-- 1:68246 to 1:2000 -->      
    <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>2000</MinScaleDenominator>
          <MaxScaleDenominator>68246</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F8E5FF</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer><Stroke><CssParameter
                name="stroke">#999999</CssParameter><CssParameter
                name="stroke-width">1.0</CssParameter><CssParameter
                name="stroke-linecap">BUTT</CssParameter>
          </Stroke></LineSymbolizer></Rule>
       </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>