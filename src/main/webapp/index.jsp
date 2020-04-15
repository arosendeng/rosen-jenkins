<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<title>Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link rel="stylesheet" href="css/jquery.countdown.css" />

<!--fonts--> 
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800,600,300' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<!--//fonts--> 

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
</head>
<body>
	<div class="w3layouts-banner-slider">
			<div class="container">
				<div class="slider">
					<div class="callbacks_container">
						<ul class="rslides callbacks callbacks1" id="slider4">
							<li>
								<div class="agileits-banner-info">
									<div class="banner-dot"></div>
								</div>
							</li>
							<li>
								<div class="agileits-banner-info agileits-banner-info1">
									<div class="banner-dot"></div>
								</div>
							</li>
							<li>
								<div class="agileits-banner-info agileits-banner-info2">
									<div class="banner-dot"></div>
								</div>
							</li>
							<li>
								<div class="agileits-banner-info agileits-banner-info3">
									<div class="banner-dot"></div>
								</div>
							</li>
							<li>
								<div class="agileits-banner-info agileits-banner-info4">
									<div class="banner-dot"></div>
								</div>
							</li>
							<li>
								<div class="agileits-banner-info agileits-banner-info5">
									<div class="banner-dot"></div>
								</div>
							</li>
							<li>
								<div class="agileits-banner-info agileits-banner-info6">
									<div class="banner-dot"></div>
								</div>
							</li>
							<li>
								<div class="agileits-banner-info agileits-banner-info7">
									<div class="banner-dot"></div>
								</div>
							</li>
							<li>
								<div class="agileits-banner-info agileits-banner-info8">
									<div class="banner-dot"></div>
								</div>
							</li>
						</ul>
					</div>
					<script src="js/responsiveslides.min.js"></script>
					<script>
						// You can also use "$(window).load(function() {"
						$(function () {
						  // Slideshow 4
						  $("#slider4").responsiveSlides({
							auto: true,
							pager:true,
							nav:false,
							speed: 500,
							namespace: "callbacks",
							before: function () {
							  $('.events').append("<li>before event fired.</li>");
							},
							after: function () {
							  $('.events').append("<li>after event fired.</li>");
							}
						  });
					
						});
					 </script>
					<!--banner Slider starts Here-->
				</div>
			</div>
	</div>
    <div class="bg agile">
     	<div class="container">
			<div class="main">
				<div class="header">
					<h1>Our <span>new Website</span> is <span>Coming</span> soon</h1>
				</div>
				<div class="content">
					<div class="content2">
						<div class="timer_wrap">
							<div id="counter"> </div>		
						</div>
					</div>
					<div class="content3">
						<p>Mauris sed hendrerit massa. Etiam fringilla bibendum ligula id maximus. 
							Integer sit amet ipsum nullaVe stibulum consequat risus sed orci tristique, 
							eu lacinia eros congue. Nullam vehicula porta cursus. Sedlacinia justo nec 
							tortor elementum vestibulum</p>	
							
						<h2>Notify Me!</h2>						
								<form>
								<input type="email" placeholder="Enter email to get notified.." required="">
								<button class="btn span btn-4 btn-4a icon-arrow-right"><span></span></button>
										   
												<div id="response"></div>
												
											</form>
					</div>
				</div>
				<div class="footer">
					<p>Copyright &copy; 2017.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
				</div>
			</div>
        </div>
   </div>
<!--js-->
<script src="js/jquery.countdown.js"></script>
<script src="js/script.js"></script>
<!--js-->

</body>
</html>	
