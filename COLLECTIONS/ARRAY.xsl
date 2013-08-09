<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	<xsl:choose>
		<xsl:when test="Array/initElement='Y'">
	<xsl:value-of select="Array/array_type"/> <xsl:value-of select="Array/Array_Name"/> &#160;[10];
	    <xsl:value-of select="Array/Array_Name"/> = (<xsl:value-of select="Array/array_type" />*)malloc(sizeof(<xsl:value-of select="Array/arraytype"/>*) * <xsl:value-of select="Array/No_blocks"/> );
		</xsl:when>
	</xsl:choose>
	</xsl:template>
</xsl:stylesheet>
