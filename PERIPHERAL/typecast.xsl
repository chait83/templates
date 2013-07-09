<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
		<xsl:value-of select="variable/type" />   <xsl:value-of select="variable/Name" /> = <xsl:value-of select="variable/input" /> ;
	</xsl:template>
</xsl:stylesheet>
