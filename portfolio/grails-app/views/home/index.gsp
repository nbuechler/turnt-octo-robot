<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"/>
<meta name="layout" content="main"/>
<title>Welcome to my Portfolio!</title>
<link rel="stylesheet" href="${resource(dir: 'css', file: 'slider.css')}" type="text/css">
<g:javascript src="jquery.js" />
<g:javascript src="slider.js" />
</head>
<body>
<div id="stagingarea">
	<div id="profile">
		<img id="default" src="${resource(dir: 'images', file: 'nate-home.jpg')}" alt="nathanielbuechler"/>
	</div>
	<div class="slider" style="float: right;">
	
		<div id="slider">
			<img id="1" src="${resource(dir: 'images/sliderimages/portfolio', file: 'image1.jpg')}" alt="img01" width="100%"/>
			<img id="2" src="${resource(dir: 'images/sliderimages/portfolio', file: 'image2.jpg')}" alt="img02" width="100%"/>
			<img id="3" src="${resource(dir: 'images/sliderimages/portfolio', file: 'image3.jpg')}" alt="img03" width="100%"/>
			<img id="4" src="${resource(dir: 'images/sliderimages/portfolio', file: 'image4.jpg')}" alt="img04" width="100%"/>
			<img id="5" src="${resource(dir: 'images/sliderimages/portfolio', file: 'image5.jpg')}" alt="img05" width="100%"/>
			<img id="6" src="${resource(dir: 'images/sliderimages/portfolio', file: 'image6.jpg')}" alt="img06" width="100%"/>
		</div>
	   
	<a href="#" class="left" onClick="prev(); return false;">Previous</a>
	<a href="#" class="right" onClick="next(); return false;">Next</a>
	<br>
	</div>
</div>
  <div class="wrapper" style="float: right; margin-top: -1.5em">
  <h1><center>Multifaceted Data-Driven Snapshots</center></h1>
  
  <div id="snapshot">
			<img id="1" src="${resource(dir: 'images/icons/portfolio', file: 'artist.jpg')}" alt="img01" />
			<img id="2" src="${resource(dir: 'images/icons/portfolio', file: 'designer.jpg')}" alt="img02" />
			<img id="3" src="${resource(dir: 'images/icons/portfolio', file: 'photographer.jpg')}" alt="img03" />
			<img id="4" src="${resource(dir: 'images/icons/portfolio', file: 'politicalscientist.jpg')}" alt="img04" />
			<img id="5" src="${resource(dir: 'images/icons/portfolio', file: 'activist.jpg')}" alt="img05" />
			<img id="6" src="${resource(dir: 'images/icons/portfolio', file: 'producer.jpg')}" alt="img06" />
		</div>
  
  </div>
</body>
</html>