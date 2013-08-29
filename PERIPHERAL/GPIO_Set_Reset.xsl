<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	    <xsl:choose>
	    <xsl:when test="GPIO_Set_Reset/V/I/Mode_Bit">
	    GPIO_ResetBits(<xsl:value-of select="GPIO_Set_Reset/select_GPIO" />, <xsl:value-of select="GPIO_Set_Reset/Pin_assignment" />);
		</xsl:when>
		
		<xsl:otherwise>
	    GPIO_SetBits(<xsl:value-of select="GPIO_Set_Reset/select_GPIO" />, <xsl:value-of select="GPIO_Set_Reset/Pin_assignment" />);
		</xsl:otherwise>
	</xsl:choose>
	    
	</xsl:template>
</xsl:stylesheet>
