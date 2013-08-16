<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
      uint32_t <xsl:for-each select="String_compare/V/O/output"/> = strcmp (<xsl:value-of select="String_compare/V/I/string2"/>,<xsl:value-of select="String_compare/V/I/string1"/>);
		
	</xsl:template>
</xsl:stylesheet>
