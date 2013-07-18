<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="vector_sub/V/O/vector_sub_result"/> = [<xsl:value-of select="vector_sub/V/I/vector1"/>] - [ <xsl:value-of select="vector_sub/V/I/vector2"/>]  ;
		
	</xsl:template>
</xsl:stylesheet>
