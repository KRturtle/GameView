<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
						<li class="nav-item"><a class="nav-link"
						href="/user/login">로그인 / 회원가입</a></li>
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
					<a href="/board/free_board" class="list-group-item">공략 게시판</a> 
					<a href="/board/free_board" class="list-group-item">자유 게시판</a>
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
					<div class="carousel-inner" role="listbox" width="900" height="350" >
						<div class="carousel-item active">
							<a href="https://lostark.game.onstove.com/Main"><img class="d-block img-fluid" src="http://static.inven.co.kr/column/2020/07/01/news/i14257672497.png"  width="900" height="350"
								alt="First slide"></a>
						</div>
						<div class="carousel-item">
							<a href="http://m.inven.co.kr/webzine/wznews.php?site=webzine&iskin=webzine&game=&idx=243701"><img class="d-block img-fluid" src="https://static.inven.co.kr/column/2020/08/28/news/i13588451997.jpg" width="900" height="350" 
								alt="Second slide"></a>
						</div>
						<div class="carousel-item" >
							<a href="http://inven.co.kr/webzine/wznews.php?idx=243693"><img class="d-block img-fluid" src="https://static.inven.co.kr/column/2020/08/28/news/i15969941625.jpg"  width="900" height="350"
								alt="Third slide"></a>
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
							<a href="http://www.inven.co.kr/webzine/news/?news=243710&site=lol"><img class="card-img-top"
								src="https://static.inven.co.kr/column/2020/08/17/news/i15787951737.jpg" width="400" height="200" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="http://lol.inven.co.kr/">리그오브레전드</a>
								</h4>
								<h5>LCK 프랜차이즈 심사 사실상 마무리...</h5>
								<p class="card-text">LCK 프랜차이즈 지원서를 접수한 기업은 총 21팀. 여기서 1차 서면 심사를 통해... </p>
							</div>
							
						</div>
					</div>

					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="https://www.hankyung.com/sports/article/202008275018v"><img class="card-img-top"
								src="http://image.newdaily.co.kr/site/data/img/2020/08/27/2020082700167_0.jpg" width="400" height="200" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="http://fifaonline4.nexon.com/main/index">피파온라인4</a>
								</h4>
								<h5>FIFA 온라인4 한국 대표 선발전, 27일부터 나흘간 본선 진행</h5>
								<p class="card-text">㈜넥슨(대표 이정헌)은 EA 아시아 스튜디오인 EA코리아 스튜디오가 개발하고 자사가 서비스하는....</p>
							</div>

						</div>
					</div>

					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="http://www.inven.co.kr/webzine/news/?news=243499&site=lineage2m"><img class="card-img-top"
								src="https://static.inven.co.kr/column/2020/08/25/news/i15669568701.jpg" width="400" height="200" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="https://lineage2m.plaync.com/">리니지2</a>
								</h4>
								<h5>롱런의 기틀 마련한 '리니지2M', 오는 9월 월드 공성전 선보인다</h5>
								<p class="card-text">엔씨소프트가 서비스 중인 모바일 MMORPG '리니지2M'이 서비스 1주년까지 3개월 가량 남은 시점에서 대규모 업데이트를 연달아 진행하며, 롱런의 기틀을 마련하고 있다.</p>
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="https://zdnet.co.kr/view/?no=20200827140348"><img class="card-img-top"
								src="https://image.zdnet.co.kr/2020/08/27/bd9e8c4e35077c67da41ca96b9c21303.jpg" width="400" height="200" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="https://pubg.game.daum.net/pubg/index.daum">배틀그라운드</a>
								</h4>
								<h5>펍지, 배틀그라운드 PCS2 개막</h5>
								<p class="card-text">펍지주식회사(대표 김창한)는 플레이어언노운스 배틀그라운드의 글로벌 이스포츠 대회 ‘펍지 콘티넨털 시리즈 아시아 시즌2’(이하 PCS2)...</p>
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
	<script
		src="${pageContext.request.contextPath}/vendor/jquery/jquery.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


</body>

</html>