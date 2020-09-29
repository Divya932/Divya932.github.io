<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
    <div class="bgded" style="background-image:url('images/live-demo/background-01.jpg');">
    <div class="wrapper row1">
      <header id="header" class="hoc clear">
        <div id="logo" class="fl_left">
          <h1><a href="https://www.free-css.com/free-css-templates">Gogopo</a></h1>
        </div>
        <nav id="mainav" class="fl_right">
          <ul class="clear">
            <li class="active"><a href="https://www.free-css.com/free-css-templates">Home</a></li>
            <li><a class="drop" href="https://www.free-css.com/free-css-templates">Pages</a>
              <ul>
                <li><a href="pages/gallery.php">Gallery</a></li>
                <li><a href="pages/full-width.php">Full Width</a></li>
                <li><a href="pages/sidebar-left.php">Sidebar Left</a></li>
                <li><a href="pages/sidebar-right.php">Sidebar Right</a></li>
                <li><a href="pages/basic-grid.php">Basic Grid</a></li>
              </ul>
            </li>
            <li><a class="drop" href="https://www.free-css.com/free-css-templates">Dropdown</a>
              <ul>
                <li><a href="https://www.free-css.com/free-css-templates">Level 2</a></li>
                <li><a class="drop" href="https://www.free-css.com/free-css-templates">Level 2 + Drop</a>
                  <ul>
                    <li><a href="https://www.free-css.com/free-css-templates">Level 3</a></li>
                    <li><a href="https://www.free-css.com/free-css-templates">Level 3</a></li>
                    <li><a href="https://www.free-css.com/free-css-templates">Level 3</a></li>
                  </ul>
                </li>
                <li><a href="https://www.free-css.com/free-css-templates">Level 2</a></li>
              </ul>
            </li>
            <li><a href="https://www.free-css.com/free-css-templates">Link Text</a></li>
            <li><a href="https://www.free-css.com/free-css-templates">Link Text</a></li>
          </ul>
        <form action="#"><select><option selected="selected" value="">MENU</option><option value="https://www.free-css.com/free-css-templates">Home</option><option value="https://www.free-css.com/free-css-templates">Pages</option><option value="pages/gallery.php">- - Gallery</option><option value="pages/full-width.php">- - Full Width</option><option value="pages/sidebar-left.php">- - Sidebar Left</option><option value="pages/sidebar-right.php">- - Sidebar Right</option><option value="pages/basic-grid.php">- - Basic Grid</option><option value="https://www.free-css.com/free-css-templates">Dropdown</option><option value="https://www.free-css.com/free-css-templates">- - Level 2</option><option value="https://www.free-css.com/free-css-templates">- - Level 2 + Drop</option><option value="https://www.free-css.com/free-css-templates">- - - Level 3</option><option value="https://www.free-css.com/free-css-templates">- - - Level 3</option><option value="https://www.free-css.com/free-css-templates">- - - Level 3</option><option value="https://www.free-css.com/free-css-templates">- - Level 2</option><option value="https://www.free-css.com/free-css-templates">Link Text</option><option value="https://www.free-css.com/free-css-templates">Link Text</option></select></form></nav>
      </header>
    </div>
    <div class="wrapper">
      <article id="pageintro" class="hoc clear">
        <div class="transbox">
          <h3 class="heading">Congue ut tempor magna</h3>
          <p>In sem convallis vitae ullamcorper ex sagittis suspendisse suscipit enim ut blandit auctor felis orci ornare eros consectetur sollicitudin lectus mi in magna.</p>
        </div>
        <footer><a class="btn" href="https://www.free-css.com/free-css-templates">Donec molestie blandit</a></footer>
      </article>
    </div>
  </div>
  <xsl:apply-templates/>
  </body>
  </html>
  </xsl:template>
  
  <xsl:template match="cd">
  <h2>Places you must visit in 2021!</h2>
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
  
</xsl:template>

</xsl:stylesheet>
