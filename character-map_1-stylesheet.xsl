<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns:xs="http://www.w3.org/2001/XMLSchema"
version="2.0">
  <xsl:character-map name="poem">
    <xsl:output-character character="$" string="ö"/>
    <xsl:output-character character="@" string="à"/>
  </xsl:character-map>
  <xsl:output indent="yes" use-character-maps="poem"/>
  <xsl:template match="/">
    <xsl:value-of select="title"/>
  </xsl:template>
</xsl:stylesheet> 
