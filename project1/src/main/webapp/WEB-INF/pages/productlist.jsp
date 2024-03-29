<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="Header.jsp"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="url"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cycle Store</title>
<script>
	$(document).ready(function() {
		var searchCondition = '${searchCondition}';
		$('.table').DataTable({
			"lengthMenu" : [ [ 3, 5, 7, -1 ], [ 3, 5, 7, "All" ] ],
			"oSearch" : {
				"sSearch" : searchCondition
			}
		})
	});
</script>
</head>
<body id="myPage">


	<div class="container" style="margin-top: 80px">
		<table class="table table-hover" border="1">


			<thead style="background-color: #00b8e6;">
				<tr>
					<th>Image</th>
					<th>Product Name</th>
					<th>Manufacturer</th>
					<th>Price</th>
					<th>Stock</th>
					<th>Category</th>
					<th>Action</th>
				</tr>
			</thead>
			<tbody>
				<!--For loop to get different products  -->
				<c:forEach items="${products }" var="p">
					<tr>
						<url:url value="/resources/images/${p.id }.png" var="url4"></url:url>
						<td><img src="${url4 }" height="100"></td>

						<td>${p.name }</td>
						<td>${p.manufacturer }</td>

						<td>${p.price }</td>
						<td>${p.unitInStock }</td>
						<td>${p.category.categoryDetails }</td>


						<url:url value="/all/product/viewproduct/${p.id }" var="url"></url:url>
						<td><a href="${url }"><span
								class="glyphicon glyphicon-info-sign"></span></a> <security:authorize
								access="hasRole('ROLE_ADMIN')">
								<url:url value="/admin/product/editproduct/${p.id }" var="url2"></url:url>
								<a href="${url2 }"><span class="glyphicon glyphicon-pencil"></span></a>

								<url:url value="/admin/product/deleteproduct/${p.id }"
									var="url1"></url:url>
								<a href="${url1 }"><span class="glyphicon glyphicon-trash"></span></a>
							</security:authorize></td>

					</tr>

				</c:forEach>
			<tbody>
		</table>
	</div>

</body>

<%@ include file="Footer.jsp"%>
</html>