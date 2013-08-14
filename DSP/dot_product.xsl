<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	     
   float32_t  <xsl:value-of select="dot_product/vector1"/>[<xsl:value-of select="dot_product/V/I/Blocksize"/>]  ;
   float32_t  <xsl:value-of select="dot_product/vector2"/>[<xsl:value-of select="dot_product/V/I/Blocksize"/>]  ;
   float32_t  <xsl:value-of select="dot_product/dot_product_result"/>[<xsl:value-of select="dot_product/V/I/Blocksize"/>] ;
	
	arm_dot_prod_f32( <xsl:value-of select="dot_product/vector1"/> ,<xsl:value-of select="dot_product/vector2"/> , <xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="dot_product/V/I/Blocksize"/>  , <xsl:value-of select="dot_product/dot_product_result"/> );
	</xsl:template>
</xsl:stylesheet>
