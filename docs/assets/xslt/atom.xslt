<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom">
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/atom:feed">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Atom Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="/assets/css/styles_feeling_responsive.css">

  

	<script src="/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="Alfonse is helping you in your expatriation by providing all the tips and tricks that will make your life much easier... and will allow you to enjoy this unique experience.">
	<meta name="google-site-verification" content="MpPVvei2dWLEsLJKRx4kgRya_CN0gb_flPKgVH2BF88">
	
	
	<link rel="author" href="https://plus.google.com/u/0/+AlexandrePoint">
	
	
	<link rel="canonical" href="http://localhost:4000/en/assets/xslt/atom.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="Atom Feed (Styled)">
	<meta property="og:description" content="Alfonse is helping you in your expatriation by providing all the tips and tricks that will make your life much easier... and will allow you to enjoy this unique experience.">
	<meta property="og:url" content="http://localhost:4000/en/assets/xslt/atom.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Alfonse">
	
	

	<!-- Twitter -->
	

	<!-- Pinterest -->
	
	<meta name="p:domain_verify" content="d1f657af02b836a497b250d4564df2b9"/>
	

	<link type="text/plain" rel="author" href="http://localhost:4000/en/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
        <a id="logo" href="http://localhost:4000/en/" title="Alfonse – Your expat companion!">
          <img src="/assets/img/logo.png" alt="Alfonse – Your expat companion!">
        </a>
      </li>
      <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">
      
      <!-- navigation links to align right -->
      <ul class="right">
        <!-- Examples of navigation links: -->
        <!-- -> Without dropdown -->

        <li class="divider"></li>
        <li class="has-dropdown">
          <a class="active" href="#">English</a>
          <ul class="dropdown">
          
            
            
              <li>
                <a href="/fr/assets/xslt/atom.xslt">Français</a>
              </li>
            
          
             
          </ul>
        </li>
        <li>
          
        </li>
        
        <!-- <li class="divider"></li>
        
        <li>
          <a href="/en/search/">Search</a>
        </li> -->

        <!-- -> With dropdown -->
        <!-- <li class="divider"></li>
        
        <li class="has-dropdown">
          <a href="/en/contact/">Contact</a>
            <ul class="dropdown">
              <li>
                <a href="/en/contact1/">Contact 1</a>
              </li>
              <li>
                <a href="/en/contact2/">Contact 2</a>
              </li>
            </ul>
        </li> -->
      </ul>

      <!-- navigation links to align left -->
      <ul class="left">
        <!-- -> Without dropdown -->
        
        <li>
          <a href="/en/blog/">Blog</a>
        </li>
        <li class="divider"></li>
        <!-- Translating the link is important (for localized versions of the site) -->
        
        <li>
          <a href="/en/expatriation-guide/">Expat guide</a>
        </li>
        <li class="divider"></li>
        
        <li>
          <a href="/en/services/">Services</a>
        </li>
        <li class="divider"></li>

        <!-- -> With dropdown -->
        <!-- 
        <li class="has-dropdown">
          <a href="/en/contact/">Contact</a>
            <ul class="dropdown">
              <li>
                <a href="/en/contact1/">Contact 1</a>
              </li>
              <li>
                <a href="/en/contact2/">Contact 2</a>
              </li>
            </ul>
        </li>
        <li class="divider"></li> -->
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<!-- Logo is now displayed in the navigation bar, not on the masthead image -->
			<!-- <a id="logo" href="http://localhost:4000/en/" title="Alfonse – Your expat companion!">
				<img src="/assets/img/logo.png" alt="Alfonse – Your expat companion!">
			</a> -->
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">Atom feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="atom:subtitle" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="atom:id" />
			</xsl:attribute>
			<xsl:value-of select="atom:title" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="atom:entry">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="atom:id" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="atom:title"/>
				<br/>
				<small><xsl:value-of select="atom:updated"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="atom:id"/></xsl:attribute>
						<xsl:value-of select="atom:title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="atom:content" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">

          <!-- Section "about this site" -->
          <div class="small-6 medium-3 large-3 columns">
            <h5 class="shadow-black">About this site</h5>

            <p class="shadow-black">
              Alfonse is your expat companion, helping you when you go live in new places.
              <a href="/en/about-us/">More&nbsp;›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <!-- Section updates -->
          <div class="small-6 medium-3 large-3 columns">
            <h5 class="shadow-black">Updates</h5>

            <ul class="no-bullet shadow-black">
              <li>
                  <a href="/en/newsletter/" title="Subscribe to the newsletter">Newsletter</a>
              </li>
              <li>
                  <a href="http://localhost:4000/en/feed.xml" title="Subscribe to RSS feed">RSS</a>
              </li>
              <li>
                  <a href="http://localhost:4000/en/atom.xml" title="Subscribe to Atom feed">Atom</a>
              </li>
            </ul>
          </div><!-- /.large-6.columns -->

          <!-- Section "accessibiity" -->
          <div class="small-6 medium-3 large-3 columns">
            <h5 class="shadow-black">Accessibiity</h5>

            <ul class="no-bullet shadow-black">
              <li>
                  <a href="/en/contact-us/">Contact us</a>
              </li>
              <li>
                  <a href="/sitemap.xml" title="Sitemap for Google Webmaster Tools">sitemap.xml</a>
              </li>
            </ul>
          </div><!-- /.large-6.columns -->

          <!-- Section languages -->
          <div class="small-6 medium-3 large-3 columns">
            <h5 class="shadow-black">Languages</h5>
            <ul class="no-bullet shadow-black">
            
              
                <li>
                  <a href="/fr/assets/xslt/atom.xslt">Français</a>
                </li>
              
            
              
                <li>
                  <a href="/en/assets/xslt/atom.xslt">English</a>
                </li>
              
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p>alfonse © 2019</p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="/assets/js/javascript.min.js"></script>







<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-132410910-1', 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');

</script>








		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
