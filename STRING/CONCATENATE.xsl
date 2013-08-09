<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
        strcat (<xsl:value-of select="str_concatenate/V/O/output"/>,<xsl:value-of select="str_concatenate/V/I/string1"/>);
		
	</xsl:template>
</xsl:stylesheet>
