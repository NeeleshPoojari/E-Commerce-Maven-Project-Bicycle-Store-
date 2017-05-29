<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="Header.jsp"%>
<%@page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet"
	href="http://localhost:8080/project1/resources/css/border.css">
</head>
<body>
	<div class="boxed" id="d">
		<h3><u>ENTER USERNAME AND PASSWORD</u></h3>

		<br> ${error } ${logout } ${registrationSuccess }
		<form action="<c:url value="j_spring_security_check"></c:url>"
			method="post">

			<div class="row">
				<div class="form-group col-xs-4">
					<label> User name</label> <input type="text" name="j_username"
						class="form-control input-lg" placeholder="Enter User Name">
				</div>
			</div>

			<div class="row">
				<div class="form-group col-xs-4">
					<label> Password</label> <input type="password" name="j_password"
						class="form-control input-lg" placeholder="Enter Password"><br>
			
				<button type="submit" class="btn btn-success">Submit</button>
			</div>
	</div>
	</form>
	</div>
</body>
</html>

