<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
        strncat (<xsl:value-of select="Init_CHARACTERS-CONCATENATE/V/O/output"/>,<xsl:value-of select="Init_CHARACTERS-CONCATENATE/V/I/string"/>,<xsl:value-of select="Init_CHARACTERS-CONCATENATE/V/I/count"/>);
		
	</xsl:template>
</xsl:stylesheet>
