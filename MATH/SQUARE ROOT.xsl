<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="square_root/V/O/output"/> = sqrt ( <xsl:value-of select="square_root/V/I/input"/> );
       
	</xsl:template>
</xsl:stylesheet>
