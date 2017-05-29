<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Carousel</title>
<link rel="stylesheet"
	href="http://localhost:8080/project1/resources/css/carouselsetting.css">
</head>
<body id="myPage">

	<%@include file="Header.jsp"%>
	<div style="margin-top: 50px">

		<div id="myCarousel" class="carousel slide" data-ride="carousel">


			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>

			<!-- Wrapper for slides -->


			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="resources/images/cy5.jpg" alt="firstslide">

					<div class="container">
						<div class="carousel-caption">
							<h2 style="background-color: #00b8e6;">Welcome To Cycle
								Store</h2>
							<p style="background-color: #00b8e6;">Here We Go With Our
								Best Rides!!</p>
						</div>
					</div>
				</div>


				<div class="item">
					<img src="resources/images/cy2.jpg" alt="Secondslide">

					<div class="container">
						<div class="carousel-caption">
							<h1>Beauty</h1>
							<p>unconditional!!</p>
						</div>
					</div>
				</div>


				<div class="item">
					<img src="resources/images/cy3.jpg" alt="Thirdslide">

					<div class="container">
						<div class="carousel-caption">
							<h1>Speed</h1>
							<p>Unbelievable!!</p>
						</div>
					</div>
				</div>


				<div class="item">
					<img src="resources/images/cy4.jpg" alt="fourthslide">

					<div class="container">
						<div class="carousel-caption">
							<h1>Speed</h1>
							<p>Unbelievable!!</p>
						</div>
					</div>
				</div>


				<div class="item">
					<img src="resources/images/cy1.jpg" alt="Fifthslide">

					<div class="container">
						<div class="carousel-caption">
							<h1>Speed</h1>
							<p>Unbelievable!!</p>
						</div>
					</div>
				</div>

			</div>


			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>

		<div class="container text-center">
			<h3>How Bicycle Helps??</h3>
			<br>
			<div class="row">
				<div class="col-sm-4">
					<iframe  class="embed-responsive-item"
						src="https://www.youtube.com/embed/aWmiL1aIKFU"> </iframe>
					<p><big><b>WHY CYCLE???</b></big></p>
				</div>
				<div class="col-sm-4">
					<iframe  class="embed-responsive-item"
						src="https://www.youtube.com/embed/xQ_IQS3VKjA"> </iframe>
					<p>CYCLE</p>
				</div>
				
				<div class="col-sm-4">
					<div class="well" style="background-color:#ff3333;"  >
						<p ><big><b>"KEEP CALM AND PEDAL ON "</b></big></p>
					</div>
					<div class="well" style="background-color:#66ff33;">
						<p><big><b>"LIFE IS LIKE RIDING BICYCLE.TO KEEP YOUR BALANCE YOU MUST KEEP MOVING"</b></big></p>
					</div>
				</div>
			</div>
		</div>
		<br>

		<footer class="container-fluid text-center"> <%@include
			file="Footer.jsp"%> </footer>
	</div>
</body>

</html>

