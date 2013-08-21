<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
	
		<xsl:value-of select="GPIO/struct_name" />.<xsl:value-of select="GPIO/Pin_assignement" /> = <xsl:value-of select="GPIO/V/I/set_GPIO_value" />;
		<xsl:value-of select="GPIO/struct_name" />.<xsl:value-of select="GPIO/Output_speed" /> = <xsl:value-of select="GPIO/V/I/set_GPIO_value" />;
		<xsl:value-of select="GPIO/struct_name" />.<xsl:value-of select="GPIO/Mode" /> = <xsl:value-of select="GPIO/V/I/set_GPIO_value" />;

	</xsl:template>
</xsl:stylesheet>
