<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
        strcpy (<xsl:value-of select="Init_STRING-COPY/V/O/string2"/>,<xsl:value-of select="Init_STRING-COPY/V/I/string1"/>);
		
	</xsl:template>
</xsl:stylesheet>
