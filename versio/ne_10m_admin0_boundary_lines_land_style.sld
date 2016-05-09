<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>ne_10m_admin_0_boundary_lines_land</Name>
    <UserStyle>
      <Name>ne_10m_admin_0_boundary_lines_land_style</Name>
      <Title>ne 10m admin 0 boundary lines land style</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>Line of control (please verify)</Name>
          <Title>Line of control (please verify)</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>featurecla</ogc:PropertyName> <ogc:Literal><![CDATA[Line of control (please verify)]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>272988</MinScaleDenominator><MaxScaleDenominator>8735659</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#E1E1E1</CssParameter><CssParameter
                name="stroke-width">1.5</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter><CssParameter
                name="stroke-dasharray">1 2</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>International boundary (verify)</Name>
          <Title>International boundary (verify)</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>featurecla</ogc:PropertyName> <ogc:Literal><![CDATA[International boundary (verify)]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>272988</MinScaleDenominator><MaxScaleDenominator>8735659</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#E1E1E1</CssParameter><CssParameter
                name="stroke-width">1.5</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Indefinite (please verify)</Name>
          <Title>Indefinite (please verify)</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>featurecla</ogc:PropertyName> <ogc:Literal><![CDATA[Indefinite (please verify)]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>272988</MinScaleDenominator><MaxScaleDenominator>8735659</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#E1E1E1</CssParameter><CssParameter
                name="stroke-width">1.5</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter><CssParameter
                name="stroke-dasharray">1 2</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Disputed (please verify)</Name>
          <Title>Disputed (please verify)</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>featurecla</ogc:PropertyName> <ogc:Literal><![CDATA[Disputed (please verify)]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>272988</MinScaleDenominator><MaxScaleDenominator>8735659</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#E1E1E1</CssParameter><CssParameter
                name="stroke-width">1.5</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter><CssParameter
                name="stroke-dasharray">1 2</CssParameter></Stroke></LineSymbolizer></Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>