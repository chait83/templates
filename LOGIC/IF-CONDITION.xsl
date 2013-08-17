<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	Hello if
	<xsl:choose>
		<xsl:when test="root/case/id='true'">
		  hello worlds
		</xsl:when>
		<xsl:otherwise>
		<xsl:if test="variable/V/I/input">
		<xsl:value-of select="variable/Name" /> = <xsl:value-of select="variable/V/I/input" />;
		</xsl:if>
		</xsl:otherwise>
	</xsl:choose>
	
  
    
	</xsl:template>
</xsl:stylesheet>
