<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<head>
<!DOCTYPE html>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Spring page - GameView</title>

<!-- Bootstrap core CSS -->
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/shop-homepage.css" rel="stylesheet">

</head>

<body>

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
		<div class="container">
			<a class="navbar-brand" href="#">게임뷰 - GameView</a>
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
					<li class="nav-item"><a class="nav-link" href="/board/free_board">공략게시판</a></li>
					<li class="nav-item"><a class="nav-link" href="/board/free_board">자유게시판</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- Page Content -->
	<div class="container">

		<div class="row">

			<div class="col-lg-3">

				<h1 class="my-4">게임 뉴스</h1>
				<div class="list-group">
					<a href="/board/free_board" class="list-group-item">공략게시판</a> 
					<a href="/board/free_board"	class="list-group-item">자유게시판</a>
				</div>

			</div>
			<!-- /.col-lg-3 -->

			<div class="col-lg-9">

				<div id="carouselExampleIndicators" class="carousel slide my-4"
					data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carouselExampleIndicators" data-slide-to="0"
							class="active"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner" role="listbox">
						<div class="carousel-item active">
							<img class="d-block img-fluid" src="http://placehold.it/900x350"
								alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block img-fluid" src="http://placehold.it/900x350"
								alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block img-fluid" src="http://placehold.it/900x350"
								alt="Third slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators"
						role="button" data-slide="prev"> <span
						class="carousel-control-prev-icon" aria-hidden="true"></span> <span
						class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
						role="button" data-slide="next"> <span
						class="carousel-control-next-icon" aria-hidden="true"></span> <span
						class="sr-only">Next</span>
					</a>
				</div>

				<div class="row">

					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="#"><img class="card-img-top"
								src="http://placehold.it/700x400" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="http://lol.inven.co.kr/">리그오브레전드</a>
								</h4>
								<h5>제목</h5>
								<p class="card-text">게시판 내용이 올라갑니다</p>
							</div>
							
						</div>
					</div>

					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="#"><img class="card-img-top"
								src="http://placehold.it/700x400" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">피파온라인</a>
								</h4>
								<h5>제목</h5>
								<p class="card-text">게시판 내용이 올라갑니다</p>
							</div>

						</div>
					</div>

					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="#"><img class="card-img-top"
								src="http://placehold.it/700x400" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">리니지2</a>
								</h4>
								<h5>제목</h5>
								<p class="card-text">게시판 내용이 올라갑니다</p>
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="#"><img class="card-img-top"
								src="http://placehold.it/700x400" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">배틀그라운드</a>
								</h4>
								<h5>제목</h5>
								<p class="card-text">게시판 내용이 올라갑니다</p>
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="#"><img class="card-img-top"
								src="http://placehold.it/700x400" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">서든어택</a>
								</h4>
								<h5>제목</h5>
								<p class="card-text">게시판 내용이 올라갑니다</p>
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="#"><img class="card-img-top"
								src="http://placehold.it/700x400" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">오버워치</a>
								</h4>
								<h5>제목</h5>
								<p class="card-text">게시판 내용이 올라갑니다</p>
							</div>
						</div>
					</div>

				</div>
				<!-- /.row -->

			</div>
			<!-- /.col-lg-9 -->

		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->

	<!-- Footer -->
	<footer class="py-5 bg-dark">
		<div class="container">
			<p class="m-0 text-center text-white"> about <a href="https://github.com/KRturtle/GameView">GameView</a> &copy; GameView
				2020</p>
		</div>
		<!-- /.container -->
	</footer>

	<!-- Bootstrap core JavaScript -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>