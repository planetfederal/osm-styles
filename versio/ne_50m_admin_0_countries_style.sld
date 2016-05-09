<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>ne_50m_admin_0_countries</Name>
    <UserStyle>
      <Name>ne_50m_admin_0_countries_style</Name>
      <Title>ne 50m admin 0 countries style</Title>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>34942640</MinScaleDenominator>
          <MaxScaleDenominator>69885282</MaxScaleDenominator>
          <PolygonSymbolizer />
        </Rule>
        <Rule>
          <ogc:Filter>
                <ogc:PropertyIsLessThan>
        <ogc:PropertyName>labelrank</ogc:PropertyName>
        <ogc:Literal>4</ogc:Literal>
                </ogc:PropertyIsLessThan>
         </ogc:Filter>
          <MinScaleDenominator>34942640</MinScaleDenominator>
          <MaxScaleDenominator>69885282</MaxScaleDenominator>
          <TextSymbolizer><Label>
            <ogc:Function name="strToUpperCase">
            <ogc:PropertyName>name</ogc:PropertyName>
            </ogc:Function>
            </Label><Font><CssParameter
                name="font-family">Gill Sans MT</CssParameter><CssParameter
                name="font-size">8</CssParameter><CssParameter
                name="font-weight">bold</CssParameter></Font><LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement><Fill><CssParameter
                name="fill">#FFFFFF</CssParameter></Fill></TextSymbolizer>
        </Rule>
    <Rule>
          <MinScaleDenominator>17471320</MinScaleDenominator>
          <MaxScaleDenominator>34942640</MaxScaleDenominator>
          <PolygonSymbolizer />
        </Rule>
        <Rule>
          <ogc:Filter>
                <ogc:PropertyIsLessThan>
    <ogc:PropertyName>labelrank</ogc:PropertyName>
    <ogc:Literal>5</ogc:Literal>
                </ogc:PropertyIsLessThan>
         </ogc:Filter>
          <MinScaleDenominator>17471320</MinScaleDenominator>
          <MaxScaleDenominator>34942640</MaxScaleDenominator>
        <TextSymbolizer><Label>
            <ogc:Function name="strToUpperCase">
            <ogc:PropertyName>name</ogc:PropertyName>
            </ogc:Function>
            </Label><Font><CssParameter  
                name="font-family">Gill Sans MT</CssParameter><CssParameter
                name="font-size">8</CssParameter><CssParameter
                name="font-weight">bold</CssParameter></Font><LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement><Fill><CssParameter
                name="fill">#FFFFFF</CssParameter></Fill></TextSymbolizer>
        </Rule>
    <Rule>
          <MinScaleDenominator>8735659</MinScaleDenominator>
          <MaxScaleDenominator>17471320</MaxScaleDenominator>
          <PolygonSymbolizer />
        </Rule>
        <Rule>
    <ogc:Filter>
                <ogc:PropertyIsLessThan>
        <ogc:PropertyName>labelrank</ogc:PropertyName>
        <ogc:Literal>6</ogc:Literal>
                </ogc:PropertyIsLessThan>
         </ogc:Filter>
          <MinScaleDenominator>8735659</MinScaleDenominator>
          <MaxScaleDenominator>17471320</MaxScaleDenominator>
          <TextSymbolizer><Label>
            <ogc:Function name="strToUpperCase">
            <ogc:PropertyName>name</ogc:PropertyName>
            </ogc:Function>
            </Label><Font><CssParameter
                name="font-family">Gill Sans MT</CssParameter><CssParameter
                name="font-size">10</CssParameter><CssParameter
                name="font-weight">bold</CssParameter></Font><LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement><Fill><CssParameter
                name="fill">#FFFFFF</CssParameter></Fill></TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>