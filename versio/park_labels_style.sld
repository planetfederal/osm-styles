<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>park_labels_style</Name>
    <UserStyle>
      <Name>park_labels_style</Name>
      <Title>park labels</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>parklabel</Name>
          <Title>park label</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[park]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter>
          <MinScaleDenominator>2000</MinScaleDenominator>
          <MaxScaleDenominator>34123</MaxScaleDenominator> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter
                    name="fill-opacity">0</CssParameter>
                  <CssParameter
                    name="fill">#F0F0F0</CssParameter>
                </Fill>
              </Mark>
              <Opacity>1</Opacity>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          
          <TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter
                name="font-family">Gill Sans MT</CssParameter><CssParameter
                name="font-size">8</CssParameter></Font><LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement>
            <!--
            <Halo>
            <Fill>
              <CssParameter name="fill">#9C9C9C</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            </Halo>
            -->
            <Fill><CssParameter
            name="fill">#484F3C</CssParameter></Fill>
            <VendorOption name="autoWrap">50</VendorOption>
          </TextSymbolizer>      
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>