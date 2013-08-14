<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	     
   float32_t  <xsl:value-of select="vector_add/vector1"/>[<xsl:value-of select="vector_add/V/I/Blocksize"/>]  ;
   float32_t  <xsl:value-of select="vector_add/vector2"/>[<xsl:value-of select="vector_add/V/I/Blocksize"/>]  ;
   float32_t  <xsl:value-of select="vector_add/vector_add_result"/>[<xsl:value-of select="vector_add/V/I/Blocksize"/>] ;
	
	arm_add_f32( <xsl:value-of select="vector_add/vector1"/> ,<xsl:value-of select="vector_add/vector2"/> ,  <xsl:value-of select="vector_add/vector_add_result"/>, <xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="vector_add/V/I/Blocksize"/>  );
	</xsl:template>
</xsl:stylesheet>
