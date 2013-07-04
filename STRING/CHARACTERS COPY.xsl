<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
        strncpy (<xsl:value-of select="Init_STRING-CHARACTERS-COPY/V/O/string2"/>,<xsl:value-of select="Init_STRING-CHARACTERS-COPY/V/I/string1"/>,<xsl:value-of select="Init_STRING-CHARACTERS-COPY/V/I/count"/>);
		
	</xsl:template>
</xsl:stylesheet>
