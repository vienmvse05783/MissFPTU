<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trang quản trị</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet" type="text/css">
<c:url value="/static/css/index-admin.css" var="css"></c:url>
<link rel="stylesheet" type="text/css" href="${css }">
<c:url value="/admin/all-user" var="listuser"></c:url>



</head>
<body>
	<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="./">upanh.vn</a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="login">Dashboard</a></li>
					<li><a href="pages.html">Pages</a></li>
					<li><a href="posts.html">Posts</a></li>
					<li><a href="${listuser }">Users</a></li>
				</ul>

				<ul class="nav navbar-nav navbar-right">
					<li class="active"><a href="index.jsp">Welcome,
							${username.username }</a></li>
					<li><a href="logout">Logout</a></li>

				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</nav>


	<header id="header">
		<div class="container">
			<div class="row">
				<div class="col-md-10">
					<h1>
						<span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
						Dashboard <small>Trang Quản Trị</small>
					</h1>
				</div>
				<div class="col-md-2">
					<div class="dropdown">
						<button class="btn btn-primary dropdown-toggle" type="button"
							data-toggle="dropdown">
							Create Content <span class="caret"></span>
						</button>
						<ul class="dropdown-menu">
							<li><a href="#">Add Pages</a></li>
							<li><a href="#">Add Posts</a></li>
							<li><a href="#">Add Users</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</header>
	<br>
	<section id="breadcrumb">
		<div class="container">
			<ol class="breadcrumb">
				<li class="active">Dashboard</li>
			</ol>
		</div>
	</section>


	<section id="main">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<div class="list-group">
						<a href="index.html" class="list-group-item active main-color-bg"><span
							class="glyphicon glyphicon-cog" aria-hidden="true"></span>
							Dashboard <span class="badge">12</span> </a> <a href="pages.html"
							class="list-group-item"><span
							class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>
							Pages<span class="badge">25</span></a> <a href="posts.html"
							class="list-group-item"><span
							class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
							Posts<span class="badge">126</span></a> <a href="${listuser }"
							class="list-group-item"><span
							class="glyphicon glyphicon-user" aria-hidden="true"></span> Users
							<span class="badge">12</span></a>
					</div>

					<div class="well">
						<h4>Disk Space Used</h4>
						<div class="progress">
							<div class="progress-bar" role="progressbar" aria-valuenow="60"
								aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
								60%</div>
						</div>
						<h4>Bandwidth Used</h4>
						<div class="progress">
							<div class="progress-bar" role="progressbar" aria-valuenow="60"
								aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
								40%</div>
						</div>
					</div>
				</div>
				<div class="col-md-9">
					<div class="panel panel-default">
						<div class="panel-heading" style="background-color: #095f59;">
							<h3 class="panel-title">Website Overview</h3>
						</div>
						<div class="panel-body">
							<div class="col-md-3">
								<div class="well dash-box">
									<h2>
										<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
										12
									</h2>
									<h4>Users</h4>
								</div>
							</div>
							<div class="col-md-3">
								<div class="well dash-box">
									<h2>
										<span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>
										25
									</h2>
									<h4>Pages</h4>
								</div>
							</div>
							<div class="col-md-3">
								<div class="well dash-box">
									<h2>
										<span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>126
									</h2>
									<h4>Posts</h4>
								</div>
							</div>
							<div class="col-md-3">
								<div class="well dash-box">
									<h2>
										<span class="glyphicon glyphicon-stats" aria-hidden="true"></span>
										2129
									</h2>
									<h4>Visitores</h4>
								</div>
							</div>
						</div>
					</div>
					<!--Latest User-->
					<div class="panel panel-default">
						<div class="panel-heading" style="background-color: #095f59;">
							<h3 class="panel-title">Latest Users</h3>
						</div>
						<div class="panel-body">
							<table class="table table-striped table-hover">
								<tr>
									<th>Name</th>
									<th>Email</th>
									<th>Joined</th>
								</tr>

								<tr>
									<td>Madhav Prasad</td>
									<td>mr.madhavprasad@gmail.com</td>
									<td>Dec 13,2014</td>
								</tr>
								<tr>
									<td>Nagendra Kushwaha</td>
									<td>nkushwaha822@gmail.com</td>
									<td>Feb 15,2014</td>
								</tr>
								<tr>
									<td>Arun Kumar</td>
									<td>kumarun@yahoo.com</td>
									<td>Aug 17, 2015</td>
								</tr>
								<tr>
									<td>Nabin Singh</td>
									<td>singhNavs@outlook.com</td>
									<td>March 08,2016</td>
								</tr>
							</table>
						</div>
					</div>

				</div>
			</div>
		</div>
	</section>


	<footer id="footer"> </footer>

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

	<script src="dist/js/bootstrap.min.js"></script>
</body>
</html>