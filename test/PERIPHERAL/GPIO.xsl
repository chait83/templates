<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<xsl:value-of select="GPIO/V/O/Output" /> = <xsl:value-of select="GPIO/V/I/Pin_assignement" />;
	</xsl:template>
</xsl:stylesheet>
