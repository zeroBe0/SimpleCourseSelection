<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>管理员导航栏</title>
</head>
<body>
	<!-- 导航栏 -->
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
					aria-expanded="false">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="${pageContext.request.contextPath}/admin">管理员</a>
			</div>

			<!-- 导航栏主题 -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li><a href="${pageContext.request.contextPath}/admin/cs">课程信息</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">管理页面 <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="${pageContext.request.contextPath}/admin/term">学期管理</a></li>
							<li role="separator" class="divider"></li>
							<li><a
								href="${pageContext.request.contextPath}/admin/academy">学院管理</a></li>
							<li><a href="${pageContext.request.contextPath}/admin/course">课程管理</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="${pageContext.request.contextPath}/admin/student">学生管理</a></li>
							<li><a href="${pageContext.request.contextPath}/admin/teacher">教师管理</a></li>
						</ul></li>
				</ul>
				<!-- 搜索栏 
				<form class="navbar-form navbar-left">
					<div class="form-group">
						<input type="text" class="form-control" placeholder="Search">
					</div>
					<button type="submit" class="btn btn-default">查询</button>
				</form>
				-->
				<ul class="nav navbar-nav navbar-right">
					<li><a href="${pageContext.request.contextPath}/logout">退出</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>
</body>
</html>