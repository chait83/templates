<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	<xsl:choose>
		<xsl:when test="Array_2D/initElement='Y'">
	<xsl:value-of select="Array_2D/array_type"/> <xsl:value-of select="Array_2D/Array_Name"/> &#160;[10][10];
	    
		</xsl:when>
	</xsl:choose>
	</xsl:template>
</xsl:stylesheet>
