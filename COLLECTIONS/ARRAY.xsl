<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	<xsl:choose>
		<xsl:when test="Array/initElement='Y'">
	<xsl:value-of select="Array/Arraytype"/> &#160;<xsl:value-of select="Array/No_blocks"/>;
	 <xsl:value-of select="Array/Arraytype"/> *&#160;<xsl:value-of select="Array/Name"/>;
	
    <xsl:value-of select="Array/Name"/> = (<xsl:value-of select="Array/Arraytype" />*)malloc(sizeof(<xsl:value-of select="Array/Arraytype"/>*) * <xsl:value-of select="Array/No_blocks"/> );
		</xsl:when>
	</xsl:choose>
	</xsl:template>
</xsl:stylesheet>
