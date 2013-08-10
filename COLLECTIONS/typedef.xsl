<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
 typedef  <xsl:value-of select="typedef/typedef_datatype"/> &#160; <xsl:value-of select="typedef/V/I/input"/>  ;

		
	</xsl:template>
</xsl:stylesheet>
