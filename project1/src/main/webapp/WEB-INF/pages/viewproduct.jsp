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
	font-size: 200%;}
#siz{

font-size:125%; 
}	
</style>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cycle Store</title>
<%@ include file="Header.jsp"%>
</head>
<body id="myPage">
	<div style="margin-top: 50px">
		<p class="i">
			<!--Showing Product Details -->
			<url:url value="/resources/images/${id }.png" var="url4"></url:url>
			<img src="${url4 }" height="400">

		</p>
	</div>
	
	<div  class="well well-sm">
	<c:if test="${product.unitInStock>=1}">
	<p style="color: green; text-align: center;font-size:150%;" >Hurry Up Limited Stock Available. </p>
	  
	</c:if>
	
	<c:if test="${product.unitInStock<=0}">
	<p style="color: red;text-align: center;font-size:150%;">Oppss!!! Out Of Stock.</p>
	
	</c:if>
</div>


	<div class="well well-lg" style="background-color: #1ac6ff;" id="siz">
		<ul>
			<li>PRODUCT NAME : ${product.name }</li>
			<li>PRICE : ${product.price }</li>
			<li>MANUFACTURER : ${product.manufacturer }</li>
			<li>DESCRIPTION : ${product.description }</li>
			<li>UNIT IN STOCK:${product.unitInStock }</li>
			
			
		</ul>

		<br>
		
		<security:authorize access="hasRole('ROLE_USER')">
							<div align="center">
							
							<c:if test="${product.unitInStock>=1}">
							<url:url value="/cart/addToCart/${id}" var="url4"></url:url>
		 <a href="${url4}" class="btn btn-warning" role="button"><span class="fa fa-shopping-cart"></span>Add to cart</a>
		 </c:if>
		 </div>
		 </security:authorize>
		 
		
		 
		
	</div>



	<p class="i" style="color: red;">
		<!--Redirecting to productlist when click on below link  -->
		<url:url value="/all/product/productlist" var="url"></url:url>
		<a href="${url }">Browse All Products</a>
	</p>

</body>

<%@include file="Footer.jsp"%>
</html>
