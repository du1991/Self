<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="My Play Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript">
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 

</script>
<!-- bootstrap -->
<link href="css/bootstrap.min.css" rel='stylesheet' type='text/css'
	media="all" />
<!-- //bootstrap -->
<link href="css/dashboard.css" rel="stylesheet">
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' media="all" />
<script src="js/jquery-1.11.1.min.js"></script>
<!--start-smoth-scrolling-->
<!-- fonts -->
<link
	href='http://fonts.useso.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Poiret+One'
	rel='stylesheet' type='text/css'>
<!-- //fonts -->

</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar" aria-expanded="false"
				aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="index.html"><h1>
					<img src="images/logo.png" alt="" />
				</h1></a>
		</div>
		<div id="navbar" class="navbar-collapse collapse">
			<div class="top-search">
				<form class="navbar-form navbar-right">
					<input type="text" class="form-control">
					<input type="submit" value=" ">
				</form>
			</div>
			<div class="header-top-right">
				<div class="file">
					<c:if test="${!empty user }"><span>欢迎${user.username }</span></c:if> 
					<a href="upload.html">上传</a>
				</div>
				
				<div class="signin">
					<c:if test="${empty user }">
					<a href="#small-dialog2" class="play-icon popup-with-zoom-anim">注册</a>
					</c:if>
					<c:if test="${!empty user }">
					<a href="/logout" >退出</a>
					</c:if>
					<script type="text/javascript" src="js/modernizr.custom.min.js"></script>
					<link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
					<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
					<div id="small-dialog2" class="mfp-hide">
						<h3>Create Account</h3>
						<div class="social-sits">
							<div class="facebook-button">
								<a href="#">Connect with Facebook</a>
							</div>
							<div class="chrome-button">
								<a href="#">Connect with Google</a>
							</div>
							<div class="button-bottom">
								<p>
									Already have an account? <a href="#small-dialog" class="play-icon popup-with-zoom-anim">Login</a>
								</p>
							</div>
						</div>
						<div class="signup">
							<form>
								<input type="text" class="email" placeholder="Mobile Number" maxlength="10" pattern="[1-9]{1}\d{9}" title="Enter a valid mobile number" />
							</form>
							<div class="continue-button">
								<a href="#small-dialog3"
									class="hvr-shutter-out-horizontal play-icon popup-with-zoom-anim">CONTINUE</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<div id="small-dialog3" class="mfp-hide">
						<h3>Create Account</h3>
						<div class="social-sits">
							<div class="facebook-button">
								<a href="#">Connect with Facebook</a>
							</div>
							<div class="chrome-button">
								<a href="#">Connect with Google</a>
							</div>
							<div class="button-bottom">
								<p>
									Already have an account? <a href="#small-dialog" class="play-icon popup-with-zoom-anim">Login</a>
								</p>
							</div>
						</div>
						<div class="signup">
							<form>
								<input type="text" class="email" placeholder="Email" required="required" pattern="([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?" title="Enter a valid email" /> 
								<input type="password" placeholder="Password" required="required" pattern=".{6,}" title="Minimum 6 characters required" autocomplete="off" />
								 <input type="text" class="email" placeholder="Mobile Number" maxlength="10" pattern="[1-9]{1}\d{9}" title="Enter a valid mobile number" /> 
								 <input type="submit" value="Sign Up" />
							</form>
						</div>
						<div class="clearfix"></div>
					</div>
					<div id="small-dialog7" class="mfp-hide">
						<h3>Create Account</h3>
						<div class="social-sits">
							<div class="facebook-button">
								<a href="#">Connect with Facebook</a>
							</div>
							<div class="chrome-button">
								<a href="#">Connect with Google</a>
							</div>
							<div class="button-bottom">
								<p>
									Already have an account? <a href="#small-dialog"
										class="play-icon popup-with-zoom-anim">Login</a>
								</p>
							</div>
						</div>
						<div class="signup">
							<form action="upload.html">
								<input type="text" class="email" placeholder="Email"
									required="required" pattern="([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?"
									title="Enter a valid email" /> <input type="password"
									placeholder="Password" required="required" pattern=".{6,}"
									title="Minimum 6 characters required" autocomplete="off" /> <input
									type="submit" value="Sign In" />
							</form>
						</div>
						<div class="clearfix"></div>
					</div>
					<div id="small-dialog4" class="mfp-hide">
						<h3>Feedback</h3>
						<div class="feedback-grids">
							<div class="feedback-grid">
								<p>Suspendisse tristique magna ut urna pellentesque, ut
									egestas velit faucibus. Nullam mattis lectus ullamcorper dui
									dignissim, sit amet egestas orci ullamcorper.</p>
							</div>
							<div class="button-bottom">
								<p>
									<a href="#small-dialog" class="play-icon popup-with-zoom-anim">Sign
										in</a> to get started.
								</p>
							</div>
						</div>
					</div>
					<div id="small-dialog5" class="mfp-hide">
						<h3>Help</h3>
						<div class="help-grid">
							<p>Suspendisse tristique magna ut urna pellentesque, ut
								egestas velit faucibus. Nullam mattis lectus ullamcorper dui
								dignissim, sit amet egestas orci ullamcorper.</p>
						</div>
						<div class="help-grids">
							<div class="help-button-bottom">
								<p>
									<a href="#small-dialog4" class="play-icon popup-with-zoom-anim">Feedback</a>
								</p>
							</div>
							<div class="help-button-bottom">
								<p>
									<a href="#small-dialog6" class="play-icon popup-with-zoom-anim">Lorem
										ipsum dolor sit amet</a>
								</p>
							</div>
							<div class="help-button-bottom">
								<p>
									<a href="#small-dialog6" class="play-icon popup-with-zoom-anim">Nunc
										vitae rutrum enim</a>
								</p>
							</div>
							<div class="help-button-bottom">
								<p>
									<a href="#small-dialog6" class="play-icon popup-with-zoom-anim">Mauris
										at volutpat leo</a>
								</p>
							</div>
							<div class="help-button-bottom">
								<p>
									<a href="#small-dialog6" class="play-icon popup-with-zoom-anim">Mauris
										vehicula rutrum velit</a>
								</p>
							</div>
							<div class="help-button-bottom">
								<p>
									<a href="#small-dialog6" class="play-icon popup-with-zoom-anim">Aliquam
										eget ante non orci fac</a>
								</p>
							</div>
						</div>
					</div>
					<div id="small-dialog6" class="mfp-hide">
						<div class="video-information-text">
							<h4>Video information & settings</h4>
							<p>Suspendisse tristique magna ut urna pellentesque, ut
								egestas velit faucibus. Nullam mattis lectus ullamcorper dui
								dignissim, sit amet egestas orci ullamcorper.</p>
							<ol>
								<li>Nunc vitae rutrum enim. Mauris at volutpat leo. Vivamus
									dapibus mi ut elit fermentum tincidunt.</li>
								<li>Nunc vitae rutrum enim. Mauris at volutpat leo. Vivamus
									dapibus mi ut elit fermentum tincidunt.</li>
								<li>Nunc vitae rutrum enim. Mauris at volutpat leo. Vivamus
									dapibus mi ut elit fermentum tincidunt.</li>
								<li>Nunc vitae rutrum enim. Mauris at volutpat leo. Vivamus
									dapibus mi ut elit fermentum tincidunt.</li>
								<li>Nunc vitae rutrum enim. Mauris at volutpat leo. Vivamus
									dapibus mi ut elit fermentum tincidunt.</li>
							</ol>
						</div>
					</div>
					<script>
						$(document).ready(function() {
							$('.popup-with-zoom-anim').magnificPopup({
								type : 'inline',
								fixedContentPos : false,
								fixedBgPos : true,
								overflowY : 'auto',
								closeBtnInside : true,
								preloader : false,
								midClick : true,
								removalDelay : 300,
								mainClass : 'my-mfp-zoom-in'
							});

						});
					</script>
				</div>
				<div class="signin">
					<c:if test="${empty user}">
					<a href="#small-dialog" class="play-icon popup-with-zoom-anim">登录</a>
					
					</c:if>
					<div id="small-dialog" class="mfp-hide">
						<h3>Login</h3>
						<div class="social-sits">
							<img src="/images/gm1.jpg">
						</div>
						<div class="signup">
							<script type="text/javascript">
								function login() {
											$.ajax({
												url : "/login",
												dataType : "json",
												data : {
													"username" : $("#username")
															.val(),
													"password" : $("#password")
															.val(),
												},
												success : function(result) {
													if (result.tr) {
														window.location = "home";
													} else {
														$("#error").html(
																"用户或者密码错误！");
													}
												},
												error : function() {
													alert("error");
												}
											});
								}
							</script>
							<p id=error style="color: red"></p>
							<input type="text" class="email" id="username" placeholder="Enter email / mobile" required="required" pattern="([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?" name="username" /> 
							<input type="password" placeholder="Password" required="required" id="password" pattern=".{6,}" title="Minimum 6 characters required" autocomplete="off" name="password" /> 
							<input type="button" value="LOGIN" onclick="login()" id="login" />
							<div class="forgot">
								<a href="#">Forgot password ?</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
	</nav>

	<div class="col-sm-3 col-md-2 sidebar">
		<div class="top-navigation">
			<div class="t-menu">MENU</div>
			<div class="t-img">
				<img src="images/lines.png" alt="" />
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="drop-navigation drop-navigation">
			<ul class="nav nav-sidebar">
				<li class="active"><a href="index.html" class="home-icon"><span
						class="glyphicon glyphicon-home" aria-hidden="true"></span>主页</a></li>
				<li><a href="shows.html" class="user-icon"><span
						class="glyphicon glyphicon-home glyphicon-blackboard"
						aria-hidden="true"></span>TV </a></li>
				<li><a href="#" class="menu1"><span
						class="glyphicon glyphicon-film" aria-hidden="true"></span>电影<span
						class="glyphicon glyphicon-menu-down" aria-hidden="true"></span></a></li>
				<ul class="cl-effect-2">
					<li><a href="movies.html">喜剧</a></li>
					<li><a href="movies.html">科幻</a></li>
					<li><a href="movies.html">动作</a></li>
					<li><a href="movies.html">恐怖</a></li>
				</ul>
				<!-- script-for-menu -->
				<script>
					$("li a.menu1").click(function() {
						$("ul.cl-effect-2").slideToggle(300, function() {
						});
					});
				</script>
				<li><a href="#" class="menu"><span
						class="glyphicon glyphicon-film glyphicon-king" aria-hidden="true"></span>体育<span
						class="glyphicon glyphicon-menu-down" aria-hidden="true"></span></a></li>
				<ul class="cl-effect-1">
					<li><a href="sports.html">足球</a></li>
					<li><a href="sports.html">篮球</a></li>
					<li><a href="sports.html">羽毛球</a></li>
					<li><a href="sports.html">乒乓球</a></li>
				</ul>
				<!-- script-for-menu -->
				<script>
					$("li a.menu").click(function() {
						$("ul.cl-effect-1").slideToggle(300, function() {
							// Animation complete.
						});
					});
				</script>
				<li><a href="movies.html" class="song-icon"><span
						class="glyphicon glyphicon-music" aria-hidden="true"></span>歌曲</a></li>
				<li><a href="news.html" class="news-icon"><span
						class="glyphicon glyphicon-envelope" aria-hidden="true"></span>新闻</a></li>
			</ul>
			<!-- script-for-menu -->
			<script>
				$(".top-navigation").click(function() {
					$(".drop-navigation").slideToggle(300, function() {
						// Animation complete.
					});
				});
			</script>
			<div class="side-bottom">
				<div class="copyright">
					<p>Copyright &copy; 2015.Company name All rights reserved.</p>
				</div>
			</div>
		</div>
	</div>
	<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
		<div class="main-grids">
			<div class="top-grids">
				<div class="recommended-info">
					<h3>热门</h3>
				</div>
				<div class="col-md-4 resent-grid recommended-grid slider-top-grids">
					<div class="resent-grid-img recommended-grid-img">
						<a href="single.html"><img src="images/t1.jpg" alt="" /></a>
						<div class="time">
							<p>3:04</p>
						</div>
						<div class="clck">
							<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
						</div>
					</div>
					<div class="resent-grid-info recommended-grid-info">
						<h3>
							<a href="single.html" class="title title-info">Pellentesque
								vitae pulvinar tortor nullam interdum metus a imperdiet</a>
						</h3>
						<ul>
							<li><p class="author author-info">
									<a href="#" class="author">John Maniya</a>
								</p></li>
							<li class="right-list"><p class="views views-info">2,114,200
									views</p></li>
						</ul>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="recommended">
				<div class="recommended-grids">
					<div class="recommended-info">
						<h3>喜剧</h3>
					</div>
					<script src="js/responsiveslides.min.js"></script>
					<script>
						// You can also use "$(window).load(function() {"
						$(function() {
							// Slideshow 4
							$("#slider3")
									.responsiveSlides(
											{
												auto : true,
												pager : false,
												nav : true,
												speed : 500,
												namespace : "callbacks",
												before : function() {
													$('.events')
															.append(
																	"<li>before event fired.</li>");
												},
												after : function() {
													$('.events')
															.append(
																	"<li>after event fired.</li>");
												}
											});

						});
					</script>
					<div id="top" class="callbacks_container">
						<ul class="rslides" id="slider3">
							<li>
								<div class="animated-grids">
									<c:forEach items="${s }" var="ss">
										<div
											class="col-md-3 resent-grid recommended-grid slider-first">
											<div class="resent-grid-img recommended-grid-img">
												<a href="single.html"><img
													src="${ss.getMoviepicture() }" alt="" /></a>
												<div class="time small-time slider-time">
													<p>${ss.getRunningtime() }</p>
												</div>
												<div class="clck small-clck">
													<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
												</div>
											</div>
											<div class="resent-grid-info recommended-grid-info">
												<h5>
													<a href="single.html" class="title">${ss.getMoviename()}:${ss.getIntroduction() }</a>
												</h5>
												<div class="slid-bottom-grids">
													<div class="slid-bottom-grid">
														<p class="author author-info">
															<a href="#" class="author">${ss.getPublisher() }</a>
														</p>
													</div>
													<div class="slid-bottom-grid slid-bottom-right">
														<p class="views views-info">2,114,200 views</p>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
										</div>
									</c:forEach>
									<div class="clearfix"></div>
								</div>
							</li>
							<li>
								<div class="animated-grids">
									<div class="col-md-3 resent-grid recommended-grid slider-first">
										<div class="resent-grid-img recommended-grid-img">
											<a href="single.html"><img src="images/c1.jpg" alt="" /></a>
											<div class="time small-time slider-time">
												<p>4:42</p>
											</div>
											<div class="clck small-clck">
												<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
											</div>
										</div>
										<div class="resent-grid-info recommended-grid-info">
											<h5>
												<a href="single.html" class="title">Varius sit sed
													viverra viverra nullam nullam interdum metus</a>
											</h5>
											<div class="slid-bottom-grids">
												<div class="slid-bottom-grid">
													<p class="author author-info">
														<a href="#" class="author">John Maniya</a>
													</p>
												</div>
												<div class="slid-bottom-grid slid-bottom-right">
													<p class="views views-info">2,114,200 views</p>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
									</div>
									<div class="clearfix"></div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="recommended">
				<div class="recommended-grids">
					<div class="recommended-info">
						<h3>推荐</h3>
					</div>
					<div class="col-md-3 resent-grid recommended-grid">
						<div class="resent-grid-img recommended-grid-img">
							<a href="single.html"><img src="images/r1.jpg" alt="" /></a>
							<div class="time small-time">
								<p>2:34</p>
							</div>
							<div class="clck small-clck">
								<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
							</div>
						</div>
						<div
							class="resent-grid-info recommended-grid-info video-info-grid">
							<h5>
								<a href="single.html" class="title">Varius sit sed viverra
									viverra nullam nullam interdum metus</a>
							</h5>
							<ul>
								<li><p class="author author-info">
										<a href="#" class="author">John Maniya</a>
									</p></li>
								<li class="right-list"><p class="views views-info">2,114,200
										views</p></li>
							</ul>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="recommended-grids">
					<div class="col-md-3 resent-grid recommended-grid">
						<div class="resent-grid-img recommended-grid-img">
							<a href="single.html"><img src="images/r4.jpg" alt="" /></a>
							<div class="time small-time">
								<p>6:34</p>
							</div>
							<div class="clck small-clck">
								<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
							</div>
						</div>
						<div
							class="resent-grid-info recommended-grid-info video-info-grid">
							<h5>
								<a href="single.html" class="title">Varius sit sed viverra
									nullam viverra nullam interdum metus</a>
							</h5>
							<ul>
								<li><p class="author author-info">
										<a href="#" class="author">John Maniya</a>
									</p></li>
								<li class="right-list"><p class="views views-info">2,114,200
										views</p></li>
							</ul>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<div class="recommended">
				<div class="recommended-grids">
					<div class="recommended-info">
						<h3>体育</h3>
					</div>
					<div class="col-md-3 resent-grid recommended-grid">
						<div class="resent-grid-img recommended-grid-img">
							<a href="single.html"><img src="images/g.jpg" alt="" /></a>
							<div class="time small-time">
								<p>7:30</p>
							</div>
							<div class="clck small-clck">
								<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
							</div>
						</div>
						<div
							class="resent-grid-info recommended-grid-info video-info-grid">
							<h5>
								<a href="single.html" class="title">Varius sit sed viverra
									nullam viverra nullam interdum metus</a>
							</h5>
							<ul>
								<li><p class="author author-info">
										<a href="#" class="author">John Maniya</a>
									</p></li>
								<li class="right-list"><p class="views views-info">2,114,200
										views</p></li>
							</ul>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="recommended-grids">
					<div class="col-md-3 resent-grid recommended-grid">
						<div class="resent-grid-img recommended-grid-img">
							<a href="single.html"><img src="images/we2.jpg" alt=""></a>
							<div class="time small-time">
								<p>7:30</p>
							</div>
							<div class="clck small-clck">
								<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
							</div>
						</div>
						<div
							class="resent-grid-info recommended-grid-info video-info-grid">
							<h5>
								<a href="single.html" class="title">Varius sit sed viverra
									nullam viverra nullam interdum metus</a>
							</h5>
							<ul>
								<li><p class="author author-info">
										<a href="#" class="author">John Maniya</a>
									</p></li>
								<li class="right-list"><p class="views views-info">2,114,200
										views</p></li>
							</ul>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
		<!-- footer -->
		<div class="footer">
			<div class="footer-grids">
				<div class="footer-top">
					<div class="footer-top-nav">
						<ul>
							<li><a href="about.html">关于</a></li>
							<li><a href="copyright.html">版权</a></li>
							<li><a href="#">广告</a></li>
							<li><a href="developers.html">开发者</a></li>
						</ul>
					</div>
					<div class="footer-bottom-nav">
						<ul>
							<li><a href="terms.html">Terms</a></li>
							<li><a href="privacy.html">Privacy</a></li>
							<li><a href="#small-dialog4"
								class="play-icon popup-with-zoom-anim">Send feedback</a></li>
							<li><a href="privacy.html">Policy & Safety </a></li>
							<li><a href="try.html">Try something new!</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>