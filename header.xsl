<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
		&#35;ifndef <xsl:value-of select="lib/Name" />_H
		&#35;define <xsl:value-of select="lib/Name" />_H
       <xsl:for-each select="lib/children/block">
           static void <xsl:value-of select="Name"></xsl:value-of> ();
       </xsl:for-each> 
		&#35;endif
    </xsl:template>
</xsl:stylesheet>
