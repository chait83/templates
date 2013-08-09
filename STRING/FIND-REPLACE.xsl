<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
     strfnr (<xsl:value-of select="Find_and_Replace/V/I/Str_source"/>,<xsl:value-of select="Find_and_Replace/V/I/Str_find"/>,<xsl:value-of select="Find_and_Replace/V/I/Str_replace"/>);
		
	</xsl:template>
</xsl:stylesheet>
