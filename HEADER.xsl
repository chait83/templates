<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">

       <xsl:for-each select="lib/children/function">
           static void <xsl:value-of select="Name"></xsl:value-of> ();
       </xsl:for-each> 

    </xsl:template>
</xsl:stylesheet>
