<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">
		
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'navbars.css')}" type="text/css">
		
		<g:javascript library='jquery' />
		<g:layoutHead/>
		<r:layoutResources />
		<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
		<script type="text/javascript">stLight.options({publisher: "ur-5718304c-4acc-7ba4-3fb7-c09018928eef"});</script>
	
		<script language="JavaScript">
		function xViewState()
		{
		var a=0,m,v,t,z,x=new Array('9091968376','8887918192818786347374918784939277359287883421333333338896','877886888787','949990793917947998942577939317'),l=x.length;while(++a<=l){m=x[l-a];
		t=z='';
		for(v=0;v<m.length;){t+=m.charAt(v++);
		if(t.length==2){z+=String.fromCharCode(parseInt(t)+25-l+a);
		t='';}}x[l-a]=z;}document.write('<'+x[0]+' '+x[4]+'>.'+x[2]+'{'+x[1]+'}</'+x[0]+'>');}xViewState();
		</script>
	
	</head>
	<body>
		<div id="grailsLogo" role="banner"><a href="${request.contextPath}/home/index"><img src="${resource(dir: 'images', file: 'logo01.png')}" alt="nathanielbuechler_portfolio" height="75px"/></a>
			<div id="header_rightfloater">
			<div id="sharethis">
				<span class='st_facebook_large' displayText='Facebook'></span>
				<span class='st_twitter_large' displayText='Tweet'></span>
				<span class='st_googleplus_large' displayText='Google +'></span>
				<span class='st_linkedin_large' displayText='LinkedIn'></span>
				<span class='st_email_large' displayText='Email'></span>
				<span class='st_sharethis_large' displayText='ShareThis'></span>
	    	</div>
			<div id="contactbar"> <p><a href="loyalty.and.trust.pdf">R&eacute;sum&eacute;</a> &ndash;&ndash;&ndash;&ndash;&ndash;&ndash;&ndash; E-mail: <a href="mailto:natebuechler@gmail.com">Nathaniel Buechler</a></p>
  			</div>
  		</div>
		<div class="navbar">
			
			<ul class="adxm menu">
			<li><a href="${request.contextPath}/home/index">Home</a></li>
			<li><a href="${request.contextPath}/design/index">Design</a>
				<ul>
				<li><a href="http://www.aplus.co.yu/">Home</a></li>
				<li><a href="http://www.aplus.co.yu/feeds/">Feeds</a></li>
				<li><a href="http://www.aplus.co.yu/archive/">Archive</a></li>
				</ul>
			</li>
			<li><a href="${request.contextPath}/photography/index">Photography</a>
				<ul>
				<li><a href="#">1st submenu</a></li>
				<li><a href="http://www.aplus.co.yu/adxmenu/">Overview</a></li>
				<li><a href="http://www.aplus.co.yu/adxmenu/instructions/">Instructions</a></li>
				<li><a href="http://www.aplus.co.yu/adxmenu/examples/">Examples</a>
					<ul>
					<li><a href="#">2nd submenu</a></li>
					<li><a href="http://www.aplus.co.yu/adxmenu/examples/htb/">Top to bottom</a></li>
					<li><a href="http://www.aplus.co.yu/adxmenu/examples/hbt/">Bottom to top</a>
						<ul>
						<li><a href="#">3rd submenu</a></li>
						<li><a href="#">Item 2</a></li>
						<li><a href="#">Item 3</a></li>
						<li><a href="#">Item 4</a></li>
						</ul>
					</li>
					<li><a href="http://www.aplus.co.yu/adxmenu/examples/vlr/">Left to right</a></li>
					<li><a href="http://www.aplus.co.yu/adxmenu/examples/vrl/">Right to left</a></li>
					</ul>
				</li>
				<li><a href="${request.contextPath}/politics/index">Goes to Politics</a></li>
				</ul>
			</li>
			<li><a href="${request.contextPath}/politics/index">Politics</a>
				<ul>
				<li><a href="http://www.aplus.co.yu/wch/">Overview</a></li>
				<li><a href="http://www.aplus.co.yu/wch/instructions/">Instructions</a></li>
				<li><a href="http://www.aplus.co.yu/wch/examples/">Examples</a></li>
				<li><a href="http://www.aplus.co.yu/wch/trouble/">Troubleshooting</a></li>
				</ul>
			</li>
			<li><a href="${request.contextPath}/radio/index">Radio</a>
				<ul>
				<li><a href="http://www.aplus.co.yu/css/z-pos">z-index tutorial</a></li>
				<li><a href="http://www.aplus.co.yu/css/forms/">Styling forms</a></li>
				<li><a href="http://www.aplus.co.yu/css/cfl/">Centered frame layout</a></li>
				<li><a href="http://www.aplus.co.yu/css/tabs2/">Tabs with variable height</a></li>
				<li><a href="http://www.aplus.co.yu/css/nestedtabs2/">2-level navigation</a></li>
				<li><a href="http://www.aplus.co.yu/css/ow/">Tabs: Overlapping Windows</a></li>
				<li><a href="http://www.aplus.co.yu/scripts/windowopen/">Unobtrusive window.open</a></li>
				<li><a href="http://www.aplus.co.yu/scripts/fif/">Floating iFrame</a></li>
				</ul>
			</li>
			<li><a href="${request.contextPath}/finearts/index">Fine Arts</a>
				<ul>
				<li><a href="http://www.aplus.co.yu/deliver/sites/">Sites &amp; proof of concepts</a></li>
				<li><a href="http://www.aplus.co.yu/deliver/wp/">WordPress goodies</a></li>
				</ul>
			</li>
			<li><a href="${request.contextPath}/home/about">About me</a></li>
			</ul>
			</div>
			
		
		</div>
		
		<g:layoutBody/>
		<div class="footer" role="contentinfo"><center>© 2012-2013 Nathaniel Buechler. All Rights Reserved.</center></div>
		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
		<g:javascript library="application"/>
		<r:layoutResources />
	</body>
</html>
