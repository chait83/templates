<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">

		<xsl:choose>
			<xsl:when test="root/case/count='0'">
				switch( <xsl:value-of select="root/condition/input1" />)
				Case&#160<xsl:value-of select="root/case/count"></xsl:value-of>:We are in case 0; 
			</xsl:when>
			
			<xsl:otherwise>
                 Case &#160<xsl:value-of select="root/case/count"></xsl:value-of>:we are in case 1:
   
			</xsl:otherwise>
 </xsl:choose>

			
	
	</xsl:template>
</xsl:stylesheet>
	