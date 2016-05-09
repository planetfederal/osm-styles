<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
<NamedLayer>
    <Name>motorways_labels_style</Name>
    <UserStyle>
      <Name>motorways_labels_style</Name>
      <Title>motorways labels style</Title>
      <FeatureTypeStyle>
        
        <!--Zoom 11 through 15-->
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>z_order</ogc:PropertyName>
              <ogc:Literal>9</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
          <MinScaleDenominator>34123</MinScaleDenominator>
          <MaxScaleDenominator>1091957</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
                <ogc:PropertyName>ref</ogc:PropertyName>
            </Label>
            <Font>
               <CssParameter name="font-family">Gill Sans MT</CssParameter>
               <CssParameter name="font-size">8</CssParameter>
               <CssParameter name="font-style">normal</CssParameter>
            </Font> 
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>      
          <Fill>
            <CssParameter name="fill">#FFFFFF</CssParameter>
          </Fill>          
          <Graphic>
             <ExternalGraphic>
               <OnlineResource xlink:type="simple" xlink:href="shield5.svg" />
               <Format>image/svg+xml</Format>
             </ExternalGraphic>
             <Size>15</Size>
          </Graphic>
            <VendorOption name="graphic-margin">5</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <!--Zoom 16 and up-->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>z_order</ogc:PropertyName>
              <ogc:Literal>9</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
          <MinScaleDenominator>2000</MinScaleDenominator>
          <MaxScaleDenominator>34123</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
                <ogc:PropertyName>ref</ogc:PropertyName>
            </Label>
            <Font>
               <CssParameter name="font-family">Gill Sans MT</CssParameter>
               <CssParameter name="font-size">8</CssParameter>
               <CssParameter name="font-style">bold</CssParameter>
            </Font> 
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>      
          <Fill>
            <CssParameter name="fill">#FFFFFF</CssParameter>
          </Fill>          
          <Graphic>
             <ExternalGraphic>
               <OnlineResource xlink:type="simple" xlink:href="shield5.svg" />
               <Format>image/svg+xml</Format>
             </ExternalGraphic>
             <Size>30</Size>
          </Graphic>
            <VendorOption name="graphic-margin">5</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
          </TextSymbolizer>
        </Rule>     
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>