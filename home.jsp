
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900" rel="stylesheet" />
<link href="default.css" rel="stylesheet" type="text/css" media="all" />
<link href="fonts.css" rel="stylesheet" type="text/css" media="all" />

<!--[if IE 6]><link href="default_ie6.css" rel="stylesheet" type="text/css" /><![endif]-->

</head>
<body>
<div id="header-wrapper">
	<div id="header" class="container">
		<div id="menu">
			<ul>
				<li class="current_page_item"><a href="#" accesskey="1" title="">Homepage</a></li>
				<li><a href="https://www.google.com/recaptcha/intro/v3beta.html" accesskey="2" title="">Our Clients</a></li>
				<li><a href="https://www.google.com/recaptcha/intro/v3beta.html" accesskey="3" title="">About Us</a></li>
				
			</ul>
		</div>
		<div id="logo">
			<h1><a href="https://www.google.com/recaptcha/intro/v3beta.html">ReCaptcha</a></h1><span>The new way to stop bots</span>
			
	</div>
</div>
<div id="wrapper1">
	<div id="welcome" class="container">
		<div class="title">
                    <%String name=(String)session.getAttribute("mail");
                     if(name==null){
                         name="";
                     }
                    %>
                    <h2>Hi!</h2><%=name%><h2>Welcome to our website</h2>
			<span class="byline">Easy on Humans,Hard on Bots</span> </div>
		<div class="content">
			<p>This is <strong>ReCaptcha</strong>, a free, fully standards-compliant CSS template designed.</p>
                       <% if(name==""){
                            session.invalidate();
                       %>
                          <a href="index_1.html" class="button">Log In</a>
                     <%}
else{

                    %>
                       
			<a href="logout.jsp" class="button">Log Out</a>
                        <%}%>
                </div>
                        
	</div>
</div>


<div id="wrapper4">
	<div id="footer" class="container">
		<div>
			<header class="title">
				<h2>Bots Beware</h2>
				<span class="byline">Stop a bot.Build a bot.</span> </header>
			<ul class="contact">
				<li><a href="https://twitter.com/recaptcha?lang=en" class="icon icon-twitter"><span>Twitter</span></a></li>
				<li><a href="https://www.facebook.com/ReCAPTCHA-185361441505950/" class="icon icon-facebook"><span></span></a></li>
				<li><a href="https://www.pinterest.com/pin/442689838344632380/" class="icon icon-dribbble"><span>Pinterest</span></a></li>
				<li><a href="https://developers.google.com/recaptcha/" class="icon icon-tumblr"><span>Google+</span></a></li>
			</ul>
		</div>
	</div>
</div>

</body>
</html>
