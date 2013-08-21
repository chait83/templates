<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	     
   float32_t  <xsl:value-of select="vector_mul/vector1"/>[<xsl:value-of select="vector_mul/V/I/Blocksize"/>]  ;
   float32_t  <xsl:value-of select="vector_mul/vector2"/>[<xsl:value-of select="vector_mul/V/I/Blocksize"/>]  ;
   float32_t  <xsl:value-of select="vector_mul/vector_mul_result"/>[<xsl:value-of select="vector_mul/V/I/Blocksize"/>] ;
	
	arm_mult_f32( <xsl:value-of select="vector_mul/vector1"/> ,<xsl:value-of select="vector_mul/vector2"/> ,  <xsl:value-of select="vector_mul/vector_mul_result"/>,<xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="vector_mul/V/I/Blocksize"/>   );
	</xsl:template>
</xsl:stylesheet>
