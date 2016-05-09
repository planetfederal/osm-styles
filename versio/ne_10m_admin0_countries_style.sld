<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>ne_10m_admin_0_countries</Name>
    <UserStyle>
      <Name>ne_10m_admin_0_countries_style</Name>
      <Title>ne 10m admin 0 countries style</Title>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>4367829</MinScaleDenominator>
          <MaxScaleDenominator>8735659</MaxScaleDenominator>
          <PolygonSymbolizer />
        </Rule>
        <Rule>
        <ogc:Filter>
        <ogc:PropertyIsLessThan>
        <ogc:PropertyName>labelrank</ogc:PropertyName>
        <ogc:Literal>8</ogc:Literal>
        </ogc:PropertyIsLessThan>
        </ogc:Filter>
          <MinScaleDenominator>4367829</MinScaleDenominator>
          <MaxScaleDenominator>8735659</MaxScaleDenominator>
          <TextSymbolizer><Label>
        <ogc:Function name="strToUpperCase">
        <ogc:PropertyName>name</ogc:PropertyName>
        </ogc:Function>
        </Label><Font><CssParameter
                name="font-family">Gill Sans MT</CssParameter><CssParameter
                name="font-size">14</CssParameter><CssParameter
                name="font-weight">bold</CssParameter></Font><LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement><Fill><CssParameter
                name="fill">#FFFFFF</CssParameter></Fill></TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>