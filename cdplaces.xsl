<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
    <h2>Places you must Visit!</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Place</th>
      <th>Country</th>
      </tr>
      <xsl:for-each select="places/cd">
        <tr>
          <td><xsl:value-of select="where"/></td>
          <td><xsl:value-of select="country"/></td>
        </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
