<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="vector_mul/V/O/vector_mul_result"/> = [<xsl:value-of select="vector_mul/V/I/vector1"/>] * [ <xsl:value-of select="vector_mul/V/I/vector2"/>]  ;
		
	</xsl:template>
</xsl:stylesheet>
