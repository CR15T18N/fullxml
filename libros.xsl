<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html><head><link rel="stylesheet" type="text/css" href="libros.css" /></head><body>
      		<xsl:apply-templates />
    	</body></html>
	</xsl:template>
   
  	<xsl:template match="obra">
  		OBRA:
    	<p>
    		Año:
    	<xsl:value-of select="año"/>
    	</p>
    	<h2>
    		Precio:
    	<xsl:value-of select="precio"/>
    	</h2>     
	</xsl:template>
</xsl:stylesheet>