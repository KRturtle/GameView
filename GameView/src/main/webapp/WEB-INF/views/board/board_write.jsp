<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<head>
<!DOCTYPE html>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Spring page - GameView</title>

<!-- Bootstrap core CSS -->
<link
	href="${pageContext.request.contextPath}/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom styles for this template -->
<link href="${pageContext.request.contextPath}/css/shop-homepage.css"
	rel="stylesheet">

</head>

<body>

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
		<div class="container">
			<a class="navbar-brand" href="/">게임뷰 - GameView</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active"><a class="nav-link" href="#">게임
							뉴스 <span class="sr-only"></span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="/user/login">로그인
							/ 회원가입</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- Page Content -->
	<div class="container">

		<div class="row">

			<div class="col-lg-3">

				<h1 class="my-4">자유 게시판</h1>
				<div class="list-group">
					<a href="/board/free_board" class="list-group-item">공략 게시판</a> <a
						href="/board/free_board" class="list-group-item">자유 게시판</a>
				</div>

			</div>
			<!-- /.col-lg-3 -->

			<div class="col-lg-9">


				<div class="row float-left">
					<!-- 내용 삽입 -->

					<form method="post">
						<div class="form-group">
							<label for="exampleInputEmail1">제목</label> <input
								type="text" class="form-control" name="title"
								placeholder="제목 입력">
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">작성자</label> <input
								type="text" class="form-control" name="writer"
								placeholder="작성자 입력">
						</div>
						<br/>
						<div class="form-group">
							<h3>내용</h3><br/>
							<textarea rows="5" cols="50" name="content"></textarea>
						</div>
						<button type="submit" class="btn btn-primary">작성 완료</button>
					</form>

				</div>
				<!-- /.row -->

			</div>
			<!-- /.col-lg-9 -->

		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->
	<p>

		<!-- Footer -->
	<footer class="py-5 bg-dark">
		<div class="container">
			<p class="m-0 text-center text-white">
				about <a href="https://github.com/KRturtle/GameView">GameView</a>
				&copy; GameView 2020
			</p>
		</div>
		<!-- /.container -->
	</footer>

	<!-- Bootstrap core JavaScript -->
	<script
		src="${pageContext.request.contextPath}/vendor/jquery/jquery.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>