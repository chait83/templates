<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
		xTimerHandle xTimer;

        xTimer = xTimerCreate( "<xsl:value-of select="TIMER/timer_name"/>",( <xsl:value-of select="TIMER/V/I/time"/>),pdTRUE,( void * ) 0,<xsl:value-of select="TIMER/timerCallback_fun_name"/>);
        
        xTimerStart( xTimer,0);

	</xsl:template>
</xsl:stylesheet>
