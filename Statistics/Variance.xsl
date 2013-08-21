<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
	float32_t &#160; <xsl:value-of select="Variance/input_vector"/>[ <xsl:value-of select="Variance/V/I/Blocksize"/> ];
    float32_t  <xsl:value-of select="Variance/Variance_out"/>;
    
    arm_var_f32( <xsl:value-of select="Variance/input_vector"/> , <xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="Variance/V/I/Blocksize"/> , <xsl:text disable-output-escaping="yes">&amp;</xsl:text> <xsl:value-of select="Variance/Variance_out"/> ) ;
     
    
 
		
	</xsl:template>
</xsl:stylesheet>
