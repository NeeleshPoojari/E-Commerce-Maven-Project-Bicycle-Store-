
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About go green</title>
<link rel="stylesheet" type="text/css"
	href="resources/css/background.css">

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="<c:url value="/resources/js/googlemap.js"></c:url>"></script>
<script src="<c:url value="/resources/js/sidebar.js"></c:url>"></script>
</head>
<body id="myPage">
	<div style="margin-top: 50px">
		<%@include file="Header.jsp"%>

		<h1>Hello World! Go Green with Best Cycles</h1>



		<!-- Sidebar on click -->
		<nav
			class="w3-sidebar w3-bar-block w3-white w3-card-2 w3-animate-left w3-xxlarge"
			style="display:none;z-index:2" id="mySidebar"> <a
			href="javascript:void(0)" onclick="w3_close()"
			class="w3-bar-item w3-button w3-display-topright w3-text-teal">Close
			<i class="fa fa-remove"></i>
		</a> <a href="#" class="w3-bar-item w3-button">Link 1</a> <a href="#"
			class="w3-bar-item w3-button">Link 2</a> <a href="#"
			class="w3-bar-item w3-button">Link 3</a> <a href="#"></a> </nav>



		<!-- Image Header -->
		<div class="container-fluid">
			<img src="resources/images/aus2.jpg" alt="boat"
				style="width: 100%; min-height: 350px; max-height: 600px;">
			<div class="w3-container w3-display-bottomleft w3-margin-bottom">
				<button
					onclick="document.getElementById('id01').style.display='block'"
					class="w3-button w3-xlarge w3-theme w3-hover-teal"
					title="Go To W3.CSS">CYCLE STORE</button>
			</div>
		</div>





		<!-- Modal -->
		<div id="id01" class="w3-modal">
			<div class="w3-modal-content w3-card-4 w3-animate-top">
				<header class="w3-container w3-teal w3-display-container">
				<span onclick="document.getElementById('id01').style.display='none'"
					class="w3-button w3-teal w3-display-topright"><i
					class="fa fa-remove"></i></span>
				<h4>Hello People</h4>
				<h5>
					Wassup <i class="fa fa-smile-o"></i>
				</h5>
				</header>
				<div class="w3-container">
					<p>Cool Cycles huh</p>
					<p>
						Go to our <a class="w3-text-teal"
							href="http://localhost:8080/project1">Product List</a> to see
						more Rides
					</p>
				</div>
				<footer class="w3-container w3-teal">
				<p>Happpy Shopping</p>
				</footer>
			</div>
		</div>





		<!-- Team Container -->
		<div class="w3-container w3-padding-64 w3-center" id="team">
			<h2>OUR TEAM</h2>
			<p>Meet the team</p>

			<div class="w3-row">
				<br>

				<div class="w3-quarter">
					<img src="resources/images/neel.jpg" alt="Boss" style="width: 35%"
						class="img-circle">
					<h3>Neelesh Poojari</h3>
					<p>Web Designer</p>
				</div>

				<div class="w3-quarter">
					<img src="resources/images/neel.jpg" alt="Boss" style="width: 35%"
						class="img-circle">
					<h3>Neelesh Poojari</h3>
					<p>Support</p>
				</div>

				<div class="w3-quarter">
					<img src="resources/images/neel.jpg" alt="Boss" style="width: 35%"
						class="img-circle">
					<h3>Neelesh Poojari</h3>
					<p>Boss man</p>
				</div>

				<div class="w3-quarter">
					<<img src="resources/images/neel.jpg" alt="Boss" style="width: 35%"
						class="img-circle">
					<h3>Neelesh Poojari</h3>
					<p>Fixer</p>
				</div>

			</div>
		</div>

		<!-- Work Row -->
		<div class="w3-row-padding w3-padding-64 w3-theme-l1" id="work">

			<div class="container">
				<h2>Our Work</h2>
				<p>We are worlds Best Bicycle Sellers.we are having world wide
					cycle suppliers like india,Us,china and many more</p>
			</div>







		</div>

		<!-- Container -->
		<div class="w3-container" style="position: relative">
			<a onclick="w3_open()" class="w3-button w3-xlarge w3-circle w3-teal"
				style="position: absolute; top: -28px; right: 24px">+</a>
		</div>




		<!-- Contact Container -->
		<div class="w3-container w3-padding-64 w3-theme-l5" id="contact">
			<div class="w3-row">
				<div class="w3-col m5">
					<div class="w3-padding-16">
						<span class="w3-xlarge w3-border-teal w3-bottombar">Contact
							Us</span>
					</div>
					<h3>Address</h3>
					<p>Give a call or write an Email.</p>

					<p>
						<i class="fa fa-phone w3-text-teal w3-xlarge"></i>+91 8390940132
					</p>
					<p>
						<i class="fa fa-envelope-o w3-text-teal w3-xlarge"></i>Neel@CycleStore.com
					</p>
				</div>

			</div>
		</div>

		<!-- Google Maps -->
		<div id="googleMap" style="width: 100%; height: 420px;"></div>

		<script
			src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA5UKP3jHDgFa7hiJeFRvPoaiE_wWP7W8I&callback=myMap"></script>



	</div>


</body>
<footer class="container-fluid text-center">
<p><%@include file="Footer.jsp"%></p>
</footer>

</html>
