<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	     
   float32_t  <xsl:value-of select="vector_sub/vector1"/>[<xsl:value-of select="vector_sub/V/I/Blocksize"/>]  ;
   float32_t  <xsl:value-of select="vector_sub/vector2"/>[<xsl:value-of select="vector_sub/V/I/Blocksize"/>]  ;
   float32_t  <xsl:value-of select="vector_sub/vector_sub_result"/>[<xsl:value-of select="vector_sub/V/I/Blocksize"/>] ;
	
	arm_sub_f32( <xsl:value-of select="vector_sub/vector1"/> ,<xsl:value-of select="vector_sub/vector_sub_result"/>,<xsl:value-of select="vector_sub/vector2"/> , <xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="vector_sub/V/I/Blocksize"/>  );
	</xsl:template>
</xsl:stylesheet>
