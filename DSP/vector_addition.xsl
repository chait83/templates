<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="vector_add/V/O/vector_add_result"/> = <xsl:value-of select="vector_add/V/I/vector1"/>[n] +  <xsl:value-of select="vector_add/V/I/vector2"/>[n]  ;
		
	</xsl:template>
</xsl:stylesheet>
