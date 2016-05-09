<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>ne_10m_admin_1_states_provinces</Name>
    <UserStyle>
      <Name>ne_10m_admin_1_states_provinces_style</Name>
      <Title>ne 10m admin 1 states provinces style</Title>
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
      <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsLessThan>
      </ogc:Filter>
          <MinScaleDenominator>4367829</MinScaleDenominator>
          <MaxScaleDenominator>8735659</MaxScaleDenominator>
          <TextSymbolizer><Label>
      <ogc:Function name="strToUpperCase">
      <ogc:PropertyName>name</ogc:PropertyName>
      </ogc:Function>
      </Label><Font><CssParameter
                name="font-family">DejaVuSans</CssParameter><CssParameter
                name="font-size">10</CssParameter></Font><LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement><Halo><Radius>1</Radius><Fill><CssParameter
                name="fill">#9C9C9C</CssParameter></Fill></Halo><Fill><CssParameter
                name="fill">#CCCCCC</CssParameter></Fill></TextSymbolizer>
        </Rule>
    <Rule>
          <MinScaleDenominator>272988</MinScaleDenominator>
          <MaxScaleDenominator>4367829</MaxScaleDenominator>
          <PolygonSymbolizer />
        </Rule>
        <Rule>
      <ogc:Filter>
            <ogc:PropertyIsLessThan>
      <ogc:PropertyName>labelrank</ogc:PropertyName>
      <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsLessThan>
      </ogc:Filter>
          <MinScaleDenominator>272988</MinScaleDenominator>
          <MaxScaleDenominator>4367829</MaxScaleDenominator>
          <TextSymbolizer><Label>
      <ogc:Function name="strToUpperCase">
      <ogc:PropertyName>name</ogc:PropertyName>
      </ogc:Function>
      </Label><Font><CssParameter
                name="font-family">DejaVuSans</CssParameter><CssParameter
                name="font-size">15</CssParameter></Font><LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement><Halo><Radius>1</Radius><Fill><CssParameter
                name="fill">#9C9C9C</CssParameter></Fill></Halo><Fill><CssParameter
                name="fill">#CCCCCC</CssParameter></Fill></TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>