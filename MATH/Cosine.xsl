<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
<xsl:value-of select="Cosine_function/V/O/output"/> = Cos(<xsl:value-of select="Cosine_function/V/I/input"/> );
		
	</xsl:template>
</xsl:stylesheet>
