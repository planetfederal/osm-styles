<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>osm_maryland_postgres_motorways</Name>
    <UserStyle>
      <Name>osm_maryland_postgres_motorways_style</Name>
      <Title>osm maryland postgres motorways style</Title>
      
<!-- ZOOM 11 -->
<!-- 1:1091957 to 1:545978 -->      
    <FeatureTypeStyle>
        <Rule>
          <Name>trunk</Name>
          <Title>trunk</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>545978</MinScaleDenominator><MaxScaleDenominator>1091957</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">1.8</CssParameter><CssParameter
                  name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>motorway</Name>
          <Title>motorway</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>545978</MinScaleDenominator><MaxScaleDenominator>1091957</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">2</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
      
<!-- ZOOM 12 through 13-->
<!-- 1:545978 to 1:136494 -->
          
      <!-->
         <Rule>  
          <Name>trunk_link</Name>
          <Title>trunk_link</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk_link]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>136494</MinScaleDenominator><MaxScaleDenominator>545978</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">2</CssParameter><CssParameter
                name="stroke-linecap">square</CssParameter><CssParameter 
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>  
      <-->   
      <Rule>  
          <Name>trunk</Name>
          <Title>trunk</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>136494</MinScaleDenominator><MaxScaleDenominator>545978</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">2</CssParameter><CssParameter
                name="stroke-linecap">square</CssParameter><CssParameter 
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
      <!-->  
      <Rule>
          <Name>motorway_link</Name>
          <Title>motorway_link</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway_link]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>136494</MinScaleDenominator><MaxScaleDenominator>545978</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">2</CssParameter><CssParameter
                name="stroke-linecap">square</CssParameter><CssParameter 
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
      <-->  
      <Rule>
          <Name>motorway</Name>
          <Title>motorway</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>136494</MinScaleDenominator><MaxScaleDenominator>545978</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">2.7</CssParameter><CssParameter
                name="stroke-linecap">square</CssParameter><CssParameter 
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
          
<!-- ZOOM 14 -->
<!-- 1:136494 to 1:68246 -->
          
         <Rule>  
          <Name>trunk_link</Name>
          <Title>trunk_link</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk_link]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>68246</MinScaleDenominator><MaxScaleDenominator>136494</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">2.7</CssParameter><CssParameter
                name="stroke-linecap">square</CssParameter><CssParameter 
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>  
         <Rule>  
          <Name>trunk</Name>
          <Title>trunk</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>68246</MinScaleDenominator><MaxScaleDenominator>136494</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">2.7</CssParameter><CssParameter
                name="stroke-linecap">square</CssParameter><CssParameter 
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>motorway_link</Name>
          <Title>motorway_link</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway_link]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>68246</MinScaleDenominator><MaxScaleDenominator>136494</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">2.7</CssParameter><CssParameter
                name="stroke-linecap">square</CssParameter><CssParameter 
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>motorway</Name>
          <Title>motorway</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>68246</MinScaleDenominator><MaxScaleDenominator>136494</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">3</CssParameter><CssParameter
                name="stroke-linecap">square</CssParameter><CssParameter 
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
       
<!-- ZOOM 15-->
<!-- 1:68246 to 1:34123 -->
    
        <Rule>
          <Name>trunk</Name>
          <Title>trunk</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>34123</MinScaleDenominator><MaxScaleDenominator>68246</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#B2B2B2</CssParameter><CssParameter
                name="stroke-width">3.2</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>motorway</Name>
          <Title>motorway</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>34123</MinScaleDenominator><MaxScaleDenominator>68246</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#B2B2B2</CssParameter><CssParameter
                name="stroke-width">3.2</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
       <Rule>
          <Name>trunk_link</Name>
          <Title>trunk_link</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk_link]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>34123</MinScaleDenominator><MaxScaleDenominator>68246</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">1</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>trunk</Name>
          <Title>trunk</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>34123</MinScaleDenominator><MaxScaleDenominator>68246</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">1.2</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>motorway_link</Name>
          <Title>motorway_link</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway_link]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>34123</MinScaleDenominator><MaxScaleDenominator>68246</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">1</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>motorway</Name>
          <Title>motorway</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>34123</MinScaleDenominator><MaxScaleDenominator>68246</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">2.1</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>

<!-- ZOOM 16-->
<!-- 1:17061 to 1:34123 -->
      <!--
        <Rule>
          <Name>motorway</Name>
          <Title>motorway</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>17061</MinScaleDenominator><MaxScaleDenominator>34123</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#B2B2B2</CssParameter><CssParameter
                name="stroke-width">12</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
      -->
        <Rule>
          <Name>trunk_link</Name>
          <Title>trunk_link</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk_link]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>17061</MinScaleDenominator><MaxScaleDenominator>34123</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">4</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>trunk</Name>
          <Title>trunk</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>17061</MinScaleDenominator><MaxScaleDenominator>34123</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>motorway_link</Name>
          <Title>motorway_link</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway_link]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>17061</MinScaleDenominator><MaxScaleDenominator>34123</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>motorway</Name>
          <Title>motorway</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>17061</MinScaleDenominator><MaxScaleDenominator>34123</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">6</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>

<!-- ZOOM 17-->
<!-- 1:5000 to 1:17061 -->

    <Rule>
          <Name>motorway</Name>
          <Title>motorway</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>5000</MinScaleDenominator><MaxScaleDenominator>17061</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">16</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>trunk</Name>
          <Title>trunk</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>5000</MinScaleDenominator><MaxScaleDenominator>17061</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">16</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
    <Rule>
          <Name>trunk_link</Name>
          <Title>trunk_link</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk_link]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>5000</MinScaleDenominator><MaxScaleDenominator>17061</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">16</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>trunk</Name>
          <Title>trunk</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>5000</MinScaleDenominator><MaxScaleDenominator>17061</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">13</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>motorway_link</Name>
          <Title>motorway_link</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway_link]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>5000</MinScaleDenominator><MaxScaleDenominator>17061</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">16</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>motorway</Name>
          <Title>motorway</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>5000</MinScaleDenominator><MaxScaleDenominator>17061</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">13</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>

<!-- ZOOM 18-->
<!-- 1:2000 to 1:5000 -->

    <Rule>
          <Name>motorway</Name>
          <Title>motorway</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>2000</MinScaleDenominator><MaxScaleDenominator>5000</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">20</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>trunk</Name>
          <Title>trunk</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>2000</MinScaleDenominator><MaxScaleDenominator>5000</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">20</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
    <Rule>
          <Name>trunk_link</Name>
          <Title>trunk_link</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk_link]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>2000</MinScaleDenominator><MaxScaleDenominator>5000</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">20</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>trunk</Name>
          <Title>trunk</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[trunk]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>2000</MinScaleDenominator><MaxScaleDenominator>5000</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">16</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>motorway_link</Name>
          <Title>motorway_link</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway_link]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>2000</MinScaleDenominator><MaxScaleDenominator>5000</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">20</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>motorway</Name>
          <Title>motorway</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal><![CDATA[motorway]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>2000</MinScaleDenominator><MaxScaleDenominator>5000</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CCCCCC</CssParameter><CssParameter
                name="stroke-width">16</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter 
                name="stroke-linejoin">miter</CssParameter></Stroke></LineSymbolizer></Rule>
     
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>