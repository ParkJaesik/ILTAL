<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>일탈</title>
		
		<!-- NanumSquare -->
		<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <!-- icon -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/common/index.css">
    </head>
    <body>
        <div class="top-wrap">
            <div id="nav-1">
                <div class="logobox">
                    <a href="#">
                        <img src="<%=request.getContextPath() %>/images/common/logo.png" alt="로고">
                    </a>
                </div>
                <div class="searchbox">
                    <form action="" method="POST">
                        <input type="search" name="search" id="searchInput">
                        <button id="searchBtn"><i class="fa fa-search"></i></button>
                    </form>
                </div>
                <div class="aside">
                    <div class="aside-content">
                        <button type="button">강사 등록</button>
                        <!-- 로그인이 안됐으면 -->
                        <!-- <button type="button">로그인</button> -->
                        <!-- 로그인이 됐으면 -->
                        <button type="button" id="login-menu" onclick="loginMenu();">로그인</button>
                        <div class="login-menu-content" id="login-content">
                            <a href="#">마이페이지</a>
                            <a href="#">로그아웃</a>
                        </div>
                        <script>//로그인 메뉴 드롭다운
                            function loginMenu(){ 
                                document.getElementById("login-menu").classList.toggle("login-menu-focus");
                                document.getElementById("login-content").classList.toggle("login-menu-content-show");
                            }
                        </script>
                    </div>
                </div>
            </div>
            <nav id="nav-2" class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item dropdown">
                            <a class="nav-link" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                미술
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="#">드로잉/스케치</a>
                                <a class="dropdown-item" href="#">캘리그래피</a>
                                <a class="dropdown-item" href="#">캐리커처</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                공예
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="#">가죽/금속</a>
                                <a class="dropdown-item" href="#">플라워아트</a>
                                <a class="dropdown-item" href="#">캔들</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                요리
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="#">한식</a>
                                <a class="dropdown-item" href="#">양식</a>
                                <a class="dropdown-item" href="#">베이킹</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                IT
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="#">디자인</a>
                                <a class="dropdown-item" href="#">프로그래밍</a>
                                <a class="dropdown-item" href="#">실무</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                미디어
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="#">사진</a>
                                <a class="dropdown-item" href="#">영상</a>
                                <a class="dropdown-item" href="#">동영상제작/편집</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                뷰티
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="#">메이크업</a>
                                <a class="dropdown-item" href="#">헤어</a>
                                <a class="dropdown-item" href="#">네일</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </body>
</html>