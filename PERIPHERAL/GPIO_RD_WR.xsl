<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	    <xsl:choose>
	    <xsl:when test="GPIO_RD_WR/V/I/Status_Bit ">
	      GPIO_Write(<xsl:value-of select="GPIO_RD_WR/select_GPIO" />, <xsl:value-of select="GPIO_RD_WR/V/I/Bit_value" />);
		</xsl:when>
		<xsl:otherwise>
	        GPIO_ReadOutputData(<xsl:value-of select="GPIO_RD_WR/select_GPIO" />);
		</xsl:otherwise>
	</xsl:choose>
	    
	</xsl:template>
</xsl:stylesheet>
