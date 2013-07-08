<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	<xsl:choose>
		<xsl:when test="INTEGER/initElement='Y'">
		  <xsl:value-of select="INTEGER/type" /> &#160; <xsl:value-of select="INTEGER/Name" />;
		</xsl:when>
	</xsl:choose>
	
  
    
	</xsl:template>
</xsl:stylesheet>
