<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
    for ( i = 0 ; i &lt; <xsl:value-of select="Init_FOR-LOOP/V/I/input"/> ; i++ )	{
    
    };
    
	</xsl:template>
</xsl:stylesheet>
