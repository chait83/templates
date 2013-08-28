<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<xsl:choose>
			<xsl:when test="Array/initElement='Y'">
				<xsl:value-of select="Array/arraytype" /> &#160; <xsl:value-of select="Array/Name" /> &#160;[ <xsl:value-of select="Array/V/I/array_size" />];
			</xsl:when>


			<xsl:when test="Array/V/I/type='Array'">
			for (uint32_t n=0; n  <xsl:text disable-output-escaping="yes">&lt;</xsl:text>&#160;<xsl:value-of select="Array/V/I/array_size" /> ; n++)
			{
			
				<xsl:value-of select="Array/Name" />&#160;[n] =  <xsl:value-of select="Array/V/I/Input_element" />[n];
			}
			</xsl:when>
			
            <xsl:otherwise>
				<xsl:if test="Array/V/I/Input_element">
					<xsl:value-of select="Array/Name" />&#160;[<xsl:value-of select="Array/V/I/array_index" />] =  <xsl:value-of select="Array/V/I/Input_element" />;
				</xsl:if>
			</xsl:otherwise>
		
		</xsl:choose>
	</xsl:template>
</xsl:stylesheet>
