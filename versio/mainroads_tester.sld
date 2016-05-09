<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
<NamedLayer>
    <Name>mainroads_labels_style</Name>
    <UserStyle>
      <Name>mainroads_labels_style</Name>
      <Title>mainroads labels style</Title>
      <FeatureTypeStyle>
        
       
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>primary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>17061</MinScaleDenominator>
          <MaxScaleDenominator>9412300</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
                <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
               <CssParameter name="font-family">Gill Sans MT</CssParameter>
               <CssParameter name="font-size">12</CssParameter>
               <CssParameter name="font-style">normal</CssParameter>
            </Font> 
          <LabelPlacement>
          <LinePlacement/>
          </LabelPlacement>           
          <Halo>
            <Fill>
              <CssParameter name="fill">#9C9C9C</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </Halo>
          <Fill>
            <CssParameter name="fill">#656565</CssParameter>
          </Fill>          
            <VendorOption name="followLine">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        
    
        
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>