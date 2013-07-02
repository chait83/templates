<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
      <xsl:value-of select="Init_CHARACTERS-SEARCH/V/O/output"/> = strchr (<xsl:value-of select="Init_CHARACTERS-SEARCH/V/I/string1"/>,'<xsl:value-of select="Init_CHARACTERS-SEARCH/V/I/string2"/>');
		
	</xsl:template>
</xsl:stylesheet>   
