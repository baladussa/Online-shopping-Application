<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Order</title>
<%@ include file="all_component/allCss.jsp"%>
</head>
<body style="background-color: f0f1f2;">
	<c:if test="${empty userobj }">
		<c:redirect url="login.jsp" />
	</c:if>
	<%@ include file="all_component/navbar.jsp"%>

	<div class="container">
		<div class="row p-5">
			<div class="col-md-4 offset-md-4 text-center">
				<div class="text-success ">
					<i class="fa-solid fa-square-phone fa-5x"></i>
				</div>
				<h3>24*7 Service</h3>
				<h4>Help Line Number</h4>
				<h5>+054 898375436</h5>
				<h5 class="text-success">
					<i class="fa-brands fa-square-whatsapp "></i> whatsapp :9391633846
				</h5><br>
				<a href="index.jsp" class="btn btn-primary">Home</a>
			</div>
		</div>
	</div>
</body>
</html>

