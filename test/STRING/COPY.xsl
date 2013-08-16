<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
        strcpy (<xsl:value-of select="String_Copy/V/O/Str_desn"/>,<xsl:value-of select="String_Copy/V/I/Str_source"/>);
		
	</xsl:template>
</xsl:stylesheet>
