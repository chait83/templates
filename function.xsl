<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<xsl:value-of select="function/returnType" /> 
<xsl:text>  </xsl:text> 
<xsl:value-of select="function/name" />( <xsl:for-each select="function/params"> <xsl:value-of select="paramType" /></xsl:for-each>) 
{

</xsl:template>
</xsl:stylesheet>
