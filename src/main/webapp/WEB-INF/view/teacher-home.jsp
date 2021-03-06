<%@page import="com.fasterxml.jackson.annotation.JsonInclude.Include"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>教师管理页面</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>
	<!-- 导航栏  -->
	<jsp:include page="teacher-nav.jsp"></jsp:include>
	<c:if test="${empty category }">
		<div class="container">
			<h1>
				欢迎登录！！！<small>教师管理页面</small>
			</h1>
		</div>
	</c:if>

	<c:if test="${fn:endsWith(category,'open') }">
		<jsp:include page="courses.jsp"></jsp:include>
	</c:if>
	<c:if test="${fn:endsWith(category,'elective') }">
		<jsp:include page="electives.jsp"></jsp:include>
	</c:if>

</body>
<c:if test="${empty category}">
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/jquery-3.4.1.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script>
</c:if>
</html>