<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
	
<xsl:choose>
      <xsl:when test="variable/V/I/prop/dataType" >
           <xsl:for-each select="variable/V/I/prop[dataType = 'char']">
                 <xsl:value-of select="variable/V/I/prop/Name" />  = (char) <xsl:value-of select="variable/V/I/prop/Name" />;
           </xsl:for-each> 
       </xsl:when>
       
       
        <xsl:when test="variable/V/I/prop/dataType" >
           <xsl:for-each select="variable/V/I/prop[dataType = 'uint32_t']">
                 <xsl:value-of select="variable/V/I/prop/Name" />  = (uint32_t) <xsl:value-of select="variable/V/I/prop/Name" />;
           </xsl:for-each> 
       </xsl:when>
       
        <xsl:when test="variable/V/I/prop/dataType" >
           <xsl:for-each select="variable/V/I/prop[dataType = 'float']">
                 <xsl:value-of select="variable/V/I/prop/Name" />  = (float) <xsl:value-of select="variable/V/I/prop/Name" />;
           </xsl:for-each> 
       </xsl:when>
       
        <xsl:when test="variable/V/I/prop/dataType" >
           <xsl:for-each select="variable/V/I/prop[dataType = 'double']">
                 <xsl:value-of select="variable/V/I/prop/Name" />  = (double) <xsl:value-of select="variable/V/I/prop/Name" />;
           </xsl:for-each> 
       </xsl:when>
       
        <xsl:when test="variable/V/I/prop/dataType" >
           <xsl:for-each select="variable/V/I/prop[dataType = 'boolean']">
                 <xsl:value-of select="variable/V/I/prop/Name" />  = (boolean) <xsl:value-of select="variable/V/I/prop/Name" />;
           </xsl:for-each> 
       </xsl:when>
 
  <xsl:otherwise>
       <xsl:value-of select="variable/V/I/prop/Name" />  = (void) <xsl:value-of select="variable/V/I/prop/Name" />; void <xsl:value-of select="variable/Name" />  ( <xsl:for-each select="variable/V/I/input"></xsl:for-each>) 
   </xsl:otherwise>
</xsl:choose>
	
	
	
	
	
		
<xsl:choose>
      <xsl:when test="variable/V/O/prop/dataType" >
           <xsl:for-each select="variable/V/O/prop[dataType = 'char']">
                 <xsl:value-of select="variable/V/O/prop/Name" />  = (char) <xsl:value-of select="variable/V/O/prop/Name" />;
           </xsl:for-each> 
       </xsl:when>
       
       
        <xsl:when test="variable/V/O/prop/dataType" >
           <xsl:for-each select="variable/V/O/prop[dataType = 'uint32_t']">
                 <xsl:value-of select="variable/V/O/prop/Name" />  = (uint32_t) <xsl:value-of select="variable/V/O/prop/Name" />;
           </xsl:for-each> 
       </xsl:when>
       
        <xsl:when test="variable/V/O/prop/dataType" >
           <xsl:for-each select="variable/V/O/prop[dataType = 'float']">
                 <xsl:value-of select="variable/V/O/prop/Name" />  = (float) <xsl:value-of select="variable/V/O/prop/Name" />;
           </xsl:for-each> 
       </xsl:when>
       
        <xsl:when test="variable/V/O/prop/dataType" >
           <xsl:for-each select="variable/V/O/prop[dataType = 'double']">
                 <xsl:value-of select="variable/V/O/prop/Name" />  = (double) <xsl:value-of select="variable/V/O/prop/Name" />;
           </xsl:for-each> 
       </xsl:when>
       
        <xsl:when test="variable/V/O/prop/dataType" >
           <xsl:for-each select="variable/V/O/prop[dataType = 'boolean']">
                 <xsl:value-of select="variable/V/O/prop/Name" />  = (boolean) <xsl:value-of select="variable/V/O/prop/Name" />;
           </xsl:for-each> 
       </xsl:when>
 
  <xsl:otherwise>
       <xsl:value-of select="variable/V/O/prop/Name" />  = (void) <xsl:value-of select="variable/V/O/prop/Name" />; void <xsl:value-of select="variable/Name" />  ( <xsl:for-each select="variable/V/I/input"></xsl:for-each>) 
   </xsl:otherwise>
</xsl:choose>
	
	
	</xsl:template>
</xsl:stylesheet>
