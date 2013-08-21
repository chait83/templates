<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	<xsl:choose>
		<xsl:when test="global_variable/initElement='B'">
		  <xsl:value-of select="global_variable/type" /> &#160; <xsl:value-of select="global_variable/Name" /> = <xsl:value-of select="global_variable/input_def"></xsl:value-of>;
		</xsl:when>
		<xsl:otherwise>
		<xsl:if test="global_variable/V/I/input">
		<xsl:value-of select="global_variable/Name" /> = <xsl:value-of select="global_variable/V/I/input" />;
		</xsl:if>
		</xsl:otherwise>
	</xsl:choose>
    
	</xsl:template>
</xsl:stylesheet>
