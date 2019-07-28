<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>classwrap</title>

<link rel="stylesheet" href="../../css/common/index.css">
<meta name="description"
	content="Source code generated using layoutit.com">
<meta name="author" content="LayoutIt!">

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">

</head>
<body>
	<!-- 모든 페이지 이형식으로 -->
	<div id="wrap">
		<div id="header">
			<%@ include file="../common/top.jsp"%>
		</div>
		<div id="content">
			<div id="content-wrap">
			
			
				<div class="container-fluid" style="padding: 50px">
					<p style="font-weight: bold">인기강좌</p>
					<div class="row">
						<div class="col-md-12"></div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="carousel slide" id="carousel-457233">
								<ol class="carousel-indicators">
									<li data-slide-to="0" data-target="#carousel-457233"></li>
									<li data-slide-to="1" data-target="#carousel-457233"></li>
									<li data-slide-to="2" data-target="#carousel-457233"
										class="active"></li>
								</ol>
								<div class="carousel-inner">
									<div class="carousel-item">
										<img class="d-block w-100" alt="Carousel Bootstrap First"
											src="https://www.layoutit.com/img/sports-q-c-1600-500-1.jpg">
										<div class="carousel-caption">
											<h4>사진</h4>
											<p>사진설명</p>
										</div>
									</div>
									<div class="carousel-item">
										<img class="d-block w-100" alt="Carousel Bootstrap Second"
											src="https://www.layoutit.com/img/sports-q-c-1600-500-2.jpg">
										<div class="carousel-caption">
											<h4>사진</h4>
											<p>사진설명</p>
										</div>
									</div>
									<div class="carousel-item active">
										<img class="d-block w-100" alt="Carousel Bootstrap Third"
											src="https://www.layoutit.com/img/sports-q-c-1600-500-3.jpg">
										<div class="carousel-caption">
											<h4>사진</h4>
											<p>사진설명</p>
										</div>
									</div>
								</div>
								<a class="carous
								el-control-prev" href="#carousel-457233"
									data-slide="prev"><span class="carousel-control-prev-icon"></span>
									<span class="sr-only">Previous</span></a> <a
									class="carousel-control-next" href="#carousel-457233"
									data-slide="next"><span class="carousel-control-next-icon"></span>
									<span class="sr-only">Next</span></a>
							</div>
						</div>
					</div>
					<br><hr>
					
					<div class="row">
						<div class="col-md-12">
							<ul class="nav nav-tabs">
								<p style="font-weight: bold;">진행중인 강좌</p> 
					            <select id="nation" name="nation" style="align-self: center;" required>
					                <option value="ko">한국</option>
					                <option value="ch">중국</option>
					                <option value="jp">일본</option>
					                <option value="en">미국</option>
					                <option value="etc">기타</option>
					                <option selected> 시/도 </option>
					            </select>
					            &nbsp;&nbsp;
					            <select id="nation" name="nation" style="align-self: center;" required>
					                <option value="ko">한국</option>
					                <option value="ch">중국</option>
					                <option value="jp">일본</option>
					                <option value="en">미국</option>
					                <option value="etc">기타</option>
					                <option selected> 구 </option>
					            </select>
							</ul>
							<div class="row">
								<div class="col-md-4">
									<div class="card">
										<img class="card-img-top" alt="Bootstrap Thumbnail First"
											src="https://www.layoutit.com/img/people-q-c-600-200-1.jpg">
										<div class="card-block">
											<h5 class="card-title">강좌명</h5>
											<p class="card-text">강좌설명</p>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="card">
										<img class="card-img-top" alt="Bootstrap Thumbnail Second"
											src="https://www.layoutit.com/img/city-q-c-600-200-1.jpg">
										<div class="card-block">
											<h5 class="card-title">강좌명</h5>
											<p class="card-text">강좌설명</p>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="card">
										<img class="card-img-top" alt="Bootstrap Thumbnail Third"
											src="https://www.layoutit.com/img/sports-q-c-600-200-1.jpg">
										<div class="card-block">
											<h5 class="card-title">강좌명</h5>
											<p class="card-text">강좌설명</p>
										</div>
									</div>
								</div>
							</div>
							<br><br>	
							<div class="row">
								<div class="col-md-4">
									<div class="card">
										<img class="card-img-top" alt="Bootstrap Thumbnail First"
											src="https://www.layoutit.com/img/people-q-c-600-200-1.jpg">
										<div class="card-block">
											<h5 class="card-title">강좌명</h5>
											<p class="card-text">강좌설명</p>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="card">
										<img class="card-img-top" alt="Bootstrap Thumbnail Second"
											src="https://www.layoutit.com/img/city-q-c-600-200-1.jpg">
										<div class="card-block">
											<h5 class="card-title">강좌명</h5>
											<p class="card-text">강좌설명</p>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="card">
										<img class="card-img-top" alt="Bootstrap Thumbnail Third"
											src="https://www.layoutit.com/img/sports-q-c-600-200-1.jpg">
										<div class="card-block">
											<h5 class="card-title">강좌명</h5>
											<p class="card-text">강좌설명</p>
										</div>
									</div>
								</div>
							</div>
							<br><hr>
							<div class="row">
								<div class="col-md-12">
									<nav class="pagination-sm"style="{margin left 0; margin right 0}">
										<ul class="pagination" style="{margin left 0; margin right 0}">
											<li class="page-item"><a class="page-link" href="#">Previous</a>
											</li>
											<li class="page-item"><a class="page-link" href="#">1</a>
											</li>
											<li class="page-item"><a class="page-link" href="#">2</a>
											</li>
											<li class="page-item"><a class="page-link" href="#">3</a>
											</li>
											<li class="page-item"><a class="page-link" href="#">4</a>
											</li>
											<li class="page-item"><a class="page-link" href="#">5</a>
											</li>
											<li class="page-item"><a class="page-link" href="#">Next</a>
											</li>
										</ul>
									</nav>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12"></div>
					</div>
				</div>

				<script src="js/jquery.min.js"></script>
				<script src="js/bootstrap.min.js"></script>
				<script src="js/scripts.js"></script>



			</div>
		</div>
		<div id="bottom">
			<%@ include file="../common/bottom.jsp"%>
		</div>
	</div>
</body>
</html>