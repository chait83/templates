<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
      <xsl:value-of select="str_len/V/O/str_length"/> = strlen (<xsl:value-of select="str_len/V/I/str_source"/>);
		
	</xsl:template>
</xsl:stylesheet>
