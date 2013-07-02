<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
	<xsl:value-of select="Init_ARRAY/arraytype" />*&#160;<xsl:value-of select="Init_ARRAY/Name" />;
	
    <xsl:value-of select="Init_ARRAY/Name" /> = (<xsl:value-of select="Init_ARRAY/arraytype" />*)malloc(sizeof(<xsl:value-of select="Init_ARRAY/arraytype"/>*));

	</xsl:template>
</xsl:stylesheet>
