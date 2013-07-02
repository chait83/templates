<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
    <xsl:value-of select="FLOATING-POINT/type" />&#160;<xsl:value-of select="FLOATING-POINT/Name" />;
    
	</xsl:template>
</xsl:stylesheet>
