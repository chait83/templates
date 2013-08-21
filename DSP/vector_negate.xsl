<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	     
   float32_t  <xsl:value-of select="vect_negate/vector1"/>[<xsl:value-of select="vect_negate/V/I/Blocksize"/>]  ;
   float32_t  <xsl:value-of select="vect_negate/vect_negate_result"/>[<xsl:value-of select="vect_negate/V/I/Blocksize"/>] ;
	
	arm_negate_f32( <xsl:value-of select="vect_negate/vector1"/>  , <xsl:value-of select="vect_negate/vect_negate_result"/>, <xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="vect_negate/V/I/Blocksize"/>   );
	</xsl:template>
</xsl:stylesheet>
