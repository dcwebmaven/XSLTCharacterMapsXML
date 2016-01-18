# XSLTCharacterMapsXML
This project demonstrates the use of character maps in an XML file.

Here are a few more details about the project:

XSLT 2.0 has one additional handy feature: character maps. You can use a character map to find and replace characters in your XML documents, somewhat like using a DTD entity.

To use a character map, you update your xsl:output element:


<xsl:output use-character-maps="my_char_map" />
and then specify the characters to map:
<xsl:character-map name="my_char_map">
 <xsl:output-character character="&#169;" string="Copyright &#169;"/>
</xsl:character-map>
In this example, the copyright symbol, ©  is replaced by the text Copyright ©
Demonstrate character maps in some way with an XML file of your choosing. 
