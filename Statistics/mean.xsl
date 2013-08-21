<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	float32_t &#160; <xsl:value-of select="mean/input_vector"/> [ <xsl:value-of select="mean/V/I/Blocksize"/> ];
    float32_t  <xsl:value-of select="mean/mean_out"/>;
    
     arm_mean_f32( <xsl:value-of select="mean/input_vector"/> , <xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="mean/V/I/Blocksize"/> , <xsl:text disable-output-escaping="yes">&amp;</xsl:text> <xsl:value-of select="mean/mean_out"/> ) ;
       

		
	</xsl:template>
</xsl:stylesheet>
