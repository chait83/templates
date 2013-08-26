<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	<xsl:choose>
		<xsl:when test="constant/initElement='Y'">
		#define  <xsl:value-of select="constant/Name" /> &#160; <xsl:value-of select="constant/input" />  
		</xsl:when>
		<xsl:otherwise>
		<xsl:if test="constant/input">
		 <xsl:value-of select="constant/Name" /> = <xsl:value-of select="constant/input" />;
		</xsl:if>
		</xsl:otherwise>
	</xsl:choose>
	 
	</xsl:template>
</xsl:stylesheet>
