<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	<xsl:choose>
		<xsl:when test="variable/initElement='Y'">
		  <xsl:value-of select="variable/type" /> &#160; <xsl:value-of select="variable/Name" /> = <xsl:value-of select="variable/input_def"></xsl:value-of>;
		</xsl:when>
		<xsl:otherwise>
		<xsl:if test="variable/V/I/input">
		<xsl:value-of select="variable/Name" /> = <xsl:value-of select="variable/V/I/input" />;
		</xsl:if>
		</xsl:otherwise>
	</xsl:choose>
	
  
    </xsl:template>
</xsl:stylesheet>
