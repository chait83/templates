<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
      <xsl:value-of select="Init_COMPARE/V/O/output"/> = strcmp (<xsl:value-of select="Init_COMPARE/V/I/string2"/>,<xsl:value-of select="Init_COMPARE/V/I/string1"/>,);
		
	</xsl:template>
</xsl:stylesheet>
