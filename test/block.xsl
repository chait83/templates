<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	version="1.0">
	<xsl:template match="/">
		<xsl:value-of select="block/BlockReturnType" />&#160; <xsl:value-of select="block/Name" /> ( <xsl:for-each select="block/params">
			<xsl:value-of select="paramType" />
		</xsl:for-each>) {
	</xsl:template>
</xsl:stylesheet>