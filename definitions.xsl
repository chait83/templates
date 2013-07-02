<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<xsl:for-each select="definitions/imports">
#include "<xsl:value-of select="import"></xsl:value-of>"
</xsl:for-each> 

<xsl:for-each select="definitions/functions">

<xsl:value-of select="function"></xsl:value-of> ;

</xsl:for-each>
</xsl:template>
</xsl:stylesheet>
