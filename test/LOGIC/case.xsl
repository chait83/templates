<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">

		<xsl:choose>
			<xsl:when test="root/case/id='true'">
				if( <xsl:value-of select="root/condition/input1"></xsl:value-of>)
			</xsl:when>
			<xsl:otherwise>
				else 
		    </xsl:otherwise>
			
		</xsl:choose>	
	</xsl:template>
</xsl:stylesheet>