<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">

       <xsl:choose>

               <xsl:when test= "root/condition/input1"="Variable">
                <xsl:if test="test="variable/V/I/input"="Variable">
                 <xsl:value-of select="variable/Name" /> = <xsl:value-of select="variable/V/I/input" />;
		</xsl:if>
              </xsl:when>

               <xsl:when test="root/case/id='true'">
               We are in case 1
               </xsl:when>
               <!-- xsl:when test="root/case/id='false'">
                 We are in  case 2
               </xsl:when -->
               <xsl:otherwise>
                We are in  case 2
               </xsl:otherwise>

</xsl:choose>
    
	</xsl:template>
</xsl:stylesheet>
