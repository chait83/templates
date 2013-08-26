<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

 <xsl:value-of select="function/V/O/output" /><xsl:value-of select="function/Name" />( <xsl:for-each select="function/V/I/input"></xsl:for-each>) 

</xsl:template>
</xsl:stylesheet>
