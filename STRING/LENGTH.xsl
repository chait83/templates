<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
      <xsl:value-of select="Init_LENGTH/V/O/output"/> = strlen (<xsl:value-of select="Init_LENGTH/V/I/string"/>);
		
	</xsl:template>
</xsl:stylesheet>
