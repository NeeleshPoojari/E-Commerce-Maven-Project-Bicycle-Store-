<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://www.springframework.org/tags" prefix="url"%>
<%@page isELIgnored="false"%>
<html>
<head>
<style type="text/css">
.i {
	text-align: center;
	font-size: 200%;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Product</title>
<%@ include file="Header.jsp"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body id="myPage">
	<div style="margin-top: 50px">
		<p class="i">
			<!--Showing Product Details -->
			<url:url value="/resources/images/${id }.png" var="url4"></url:url>
			<img src="${url4 }" height="400">
		<div class="container">
			<table class="table table-hover" border="1">
				<thead>
					<tr>
						<th>PRODUCT NAME</th>
						<th>PRICE</th>
						<th>MANUFACTURER</th>
						<th>DESCRIPTION</th>
						<th>ADD TO CART</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>${product.name }</td>
						<td>${product.price }</td>
						<td>${product.manufacturer }</td>
						<td>${product.description }</td>
						<td>
							<div align="center">
								<url:url value="/cart/addToCart/${id }" var="url"></url:url>
								<a href="${url4 }"><span class="fa fa-shopping-cart"></span></a>

							</div>
						</td>
					</tr>


				</tbody>
			</table>
			<p class="i" style="color: red;">
				<!--Redirecting to productlist when click on below link  -->
				<url:url value="/all/product/productlist" var="url"></url:url>
				<a href="${url }">Browse All Products</a>
			</p>
		</div>


	</div>
</body>

<%@include file="Footer.jsp"%>
</html>
