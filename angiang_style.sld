<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Zoom-based line</Name>
    <UserStyle>
      <Title>SLD Cook Book: Zoom-based line</Title>     

	<!-- Zoom level 1 -->
	<!-- Cap 1 - border -->
	  <FeatureTypeStyle>
        <Rule>
          <Name>1-border</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>1000000</MinScaleDenominator>
          <MaxScaleDenominator>2000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bb982b</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	<!-- Cap 1 -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>1</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>1000000</MinScaleDenominator>
          <MaxScaleDenominator>2000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f2bf24</CssParameter>
			  <CssParameter name="stroke-width">0.5</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    
	
	<!-- Zoom level 2 -->
	<!-- Cap 2 -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>2</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>540000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffe168</CssParameter>
			  <CssParameter name="stroke-width">0.25</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	  
	  <!-- Cap 1 - border -->
	  <FeatureTypeStyle>
        <Rule>
          <Name>1-border</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>540000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bb982b</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

	  <!-- Cap 1 -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>1</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>540000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f2bf24</CssParameter>
			  <CssParameter name="stroke-width">1.5</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle> 
	   
	<!-- Zoom level 3 -->
	<!-- Cap 3 -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>3</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>270000</MinScaleDenominator>
          <MaxScaleDenominator>540000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
			  <CssParameter name="stroke-width">0.5</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	  <!-- Cap 2 - border -->
	  <FeatureTypeStyle>
        <Rule>
          <Name>2-border</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>270000</MinScaleDenominator>
          <MaxScaleDenominator>540000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e3bc46</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	
	  <!-- Cap 1 - border -->
	  <FeatureTypeStyle>
        <Rule>
          <Name>1-border</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>270000</MinScaleDenominator>
          <MaxScaleDenominator>540000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bb982b</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	
	<!-- Cap 2 -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>2</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>270000</MinScaleDenominator>
          <MaxScaleDenominator>540000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffe168</CssParameter>
			  <CssParameter name="stroke-width">1</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	<!-- Cap 1 -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>1</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>270000</MinScaleDenominator>
          <MaxScaleDenominator>540000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f2bf24</CssParameter>
			  <CssParameter name="stroke-width">2</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
		            <TextSymbolizer>
         <Label>
           <ogc:PropertyName>RefName</ogc:PropertyName>
         </Label>
           <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">10</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <LinePlacement />
         </LabelPlacement>
		 <Halo>
           <Radius>1</Radius>
           <Fill>
             <CssParameter name="fill">#FFFFFF</CssParameter>
           </Fill>
         </Halo>
         <Fill>
           <CssParameter name="fill">#7a3f08</CssParameter>
         </Fill>
         <VendorOption name="followLine">true</VendorOption>
         <VendorOption name="maxAngleDelta">90</VendorOption>
         <VendorOption name="maxDisplacement">400</VendorOption>
         <VendorOption name="repeat">200</VendorOption>
       </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle> 

	  
	<!-- Zoom level 4 -->
	<!-- Cap 4 -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>4</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>130000</MinScaleDenominator>
          <MaxScaleDenominator>270000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
			  <CssParameter name="stroke-width">0.25</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	<!-- Cap 3 - border -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>2-border</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>130000</MinScaleDenominator>
          <MaxScaleDenominator>270000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	<!-- Cap 2 - border -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>2-border</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>130000</MinScaleDenominator>
          <MaxScaleDenominator>270000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e3bc46</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	  <!-- Cap 1 - border -->
	  <FeatureTypeStyle>
        <Rule>
          <Name>1-border</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>130000</MinScaleDenominator>
          <MaxScaleDenominator>270000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bb982b</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	  
	  <!-- Cap 3 -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>3</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>130000</MinScaleDenominator>
          <MaxScaleDenominator>270000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
			  <CssParameter name="stroke-width">1</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	  
	  <!-- Cap 2 -->
	    <FeatureTypeStyle>
        <Rule>
          <Name>2</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>130000</MinScaleDenominator>
          <MaxScaleDenominator>270000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffe168</CssParameter>
			  <CssParameter name="stroke-width">2.5</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle> 
	<!-- Cap 1 -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>1</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>130000</MinScaleDenominator>
          <MaxScaleDenominator>270000</MaxScaleDenominator>
          <LineSymbolizer>
           <Stroke>
              <CssParameter name="stroke">#f2bf24</CssParameter>
			  <CssParameter name="stroke-width">3</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
         <Label>
           <ogc:PropertyName>RefName</ogc:PropertyName>
         </Label>
           <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">12</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <LinePlacement />
         </LabelPlacement>
		 <Halo>
           <Radius>1</Radius>
           <Fill>
             <CssParameter name="fill">#FFFFFF</CssParameter>
           </Fill>
         </Halo>
         <Fill>
           <CssParameter name="fill">#7a3f08</CssParameter>
         </Fill>
         <VendorOption name="followLine">true</VendorOption>
         <VendorOption name="maxAngleDelta">90</VendorOption>
         <VendorOption name="maxDisplacement">400</VendorOption>
         <VendorOption name="repeat">300</VendorOption>
       </TextSymbolizer>
	   
        </Rule>
      </FeatureTypeStyle> 

	<!-- Zoom level 5 -->
	<!-- Cap 4 - border -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>4-border</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>60000</MinScaleDenominator>
          <MaxScaleDenominator>130000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e1e1e1</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	
	<!-- Cap 3 - border -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>3-border</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>60000</MinScaleDenominator>
          <MaxScaleDenominator>130000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9e9e9e</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	<!-- Cap 2 - border -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>2-border</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>60000</MinScaleDenominator>
          <MaxScaleDenominator>130000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e3bc46</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	  <!-- Cap 1 - border -->
	  <FeatureTypeStyle>
        <Rule>
          <Name>1-border</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>60000</MinScaleDenominator>
          <MaxScaleDenominator>130000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bb982b</CssParameter>
              <CssParameter name="stroke-width">4.5</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	  <!-- Cap 4 -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>4</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>60000</MinScaleDenominator>
          <MaxScaleDenominator>130000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
			  <CssParameter name="stroke-width">1</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	   <!-- Cap 3 -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>3</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>60000</MinScaleDenominator>
          <MaxScaleDenominator>130000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
			  <CssParameter name="stroke-width">2.5</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	  
	  <!-- Cap 2 -->
	    <FeatureTypeStyle>
        <Rule>
          <Name>2</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>60000</MinScaleDenominator>
          <MaxScaleDenominator>130000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffe168</CssParameter>
			  <CssParameter name="stroke-width">3.5</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
		 <TextSymbolizer>
         <Label>
           <ogc:PropertyName>RefName</ogc:PropertyName>
         </Label>
           <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">10</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <LinePlacement />
         </LabelPlacement>
		 <Halo>
           <Radius>1</Radius>
           <Fill>
             <CssParameter name="fill">#FFFFFF</CssParameter>
           </Fill>
         </Halo>
         <Fill>
           <CssParameter name="fill">#4b4337</CssParameter>
         </Fill>
         <VendorOption name="followLine">true</VendorOption>
         <VendorOption name="maxAngleDelta">90</VendorOption>
         <VendorOption name="maxDisplacement">400</VendorOption>
         <VendorOption name="repeat">500</VendorOption>
       </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle> 
	<!-- Cap 1 -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>1</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>60000</MinScaleDenominator>
          <MaxScaleDenominator>130000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f2bf24</CssParameter>
			  <CssParameter name="stroke-width">3.5</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
	  <TextSymbolizer>
         <Label>
           <ogc:PropertyName>RefName</ogc:PropertyName>
         </Label>
           <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">13</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <LinePlacement />
         </LabelPlacement>
		 <Halo>
           <Radius>1.4</Radius>
           <Fill>
             <CssParameter name="fill">#FFFFFF</CssParameter>
           </Fill>
         </Halo>
         <Fill>
           <CssParameter name="fill">#7a3f08</CssParameter>
         </Fill>
         <VendorOption name="followLine">true</VendorOption>
         <VendorOption name="maxAngleDelta">90</VendorOption>
         <VendorOption name="maxDisplacement">400</VendorOption>
         <VendorOption name="repeat">1500</VendorOption>
       </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle> 
	  
	  
<!-- Zoom level 6 -->
	<!-- Cap 4 - border -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>4-border</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>30000</MinScaleDenominator>
          <MaxScaleDenominator>60000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e1e1e1</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	<!-- Cap 3 - border -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>3-border</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>30000</MinScaleDenominator>
          <MaxScaleDenominator>60000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#494949</CssParameter>
              <CssParameter name="stroke-width">4.5</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	<!-- Cap 2 - border -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>2-border</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>30000</MinScaleDenominator>
          <MaxScaleDenominator>60000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e3bc46</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	  <!-- Cap 1 - border -->
	  <FeatureTypeStyle>
        <Rule>
          <Name>1-border</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>30000</MinScaleDenominator>
          <MaxScaleDenominator>60000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bb982b</CssParameter>
              <CssParameter name="stroke-width">6.5</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

	  <!-- Cap 4 -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>4</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>30000</MinScaleDenominator>
          <MaxScaleDenominator>60000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
			  <CssParameter name="stroke-width">1.5</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	  
	  <!-- Cap 3 -->
	    <FeatureTypeStyle>
        <Rule>
          <Name>3</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>30000</MinScaleDenominator>
          <MaxScaleDenominator>60000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
			  <CssParameter name="stroke-width">4</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
		<TextSymbolizer>
         <Label>
           <ogc:PropertyName>RefName</ogc:PropertyName>
         </Label>
           <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">10</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <LinePlacement />
         </LabelPlacement>
         <Halo>
           <Radius>1</Radius>
           <Fill>
             <CssParameter name="fill">#FFFFFF</CssParameter>
           </Fill>
         </Halo>
         <Fill>
           <CssParameter name="fill">#4b4337</CssParameter>
         </Fill>
         <VendorOption name="followLine">true</VendorOption>
         <VendorOption name="maxAngleDelta">90</VendorOption>
         <VendorOption name="maxDisplacement">400</VendorOption>
         <VendorOption name="repeat">500</VendorOption>
         </TextSymbolizer>		  
        </Rule>
      </FeatureTypeStyle> 
	  <!-- Cap 2 -->
	    <FeatureTypeStyle>
        <Rule>
          <Name>2</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>30000</MinScaleDenominator>
          <MaxScaleDenominator>60000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffe168</CssParameter>
			  <CssParameter name="stroke-width">4.5</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
		 <TextSymbolizer>
         <Label>
           <ogc:PropertyName>RefName</ogc:PropertyName>
         </Label>
           <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">12</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <LinePlacement />
         </LabelPlacement>
         <Halo>
           <Radius>1.2</Radius>
           <Fill>
             <CssParameter name="fill">#FFFFFF</CssParameter>
           </Fill>
         </Halo>
         <Fill>
           <CssParameter name="fill">#4b4337</CssParameter>
         </Fill>
         <VendorOption name="followLine">true</VendorOption>
         <VendorOption name="maxAngleDelta">90</VendorOption>
         <VendorOption name="maxDisplacement">400</VendorOption>
         <VendorOption name="repeat">500</VendorOption>
         </TextSymbolizer>		  
        </Rule>
      </FeatureTypeStyle> 
	<!-- Cap 1 -->
	   <FeatureTypeStyle>
        <Rule>
          <Name>1</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Phan_cap</ogc:PropertyName>
            <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>30000</MinScaleDenominator>
          <MaxScaleDenominator>60000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f2bf24</CssParameter>
			  <CssParameter name="stroke-width">5.5</CssParameter>
			  <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
	  <TextSymbolizer>
         <Label>
           <ogc:PropertyName>RefName</ogc:PropertyName>
         </Label>
           <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">14</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
         </Font>
		
         <LabelPlacement>
           <LinePlacement />
         </LabelPlacement>
         <Halo>
           <Radius>2</Radius>
           <Fill>
             <CssParameter name="fill">#FFFFFF</CssParameter>
           </Fill>
         </Halo>
         <Fill>
           <CssParameter name="fill">#7a3f08</CssParameter>
         </Fill>
         <VendorOption name="followLine">true</VendorOption>
         <VendorOption name="maxAngleDelta">90</VendorOption>
         <VendorOption name="maxDisplacement">400</VendorOption>
         <VendorOption name="repeat">1500</VendorOption>
       </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle> 
	  
	
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
