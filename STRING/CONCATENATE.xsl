<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
        strcat (<xsl:value-of select="Init_STRING-CONCATENATE/V/O/output"/>,"<xsl:value-of select="Init_STRING-CONCATENATE/V/I/string"/>");
		
	</xsl:template>
</xsl:stylesheet>
