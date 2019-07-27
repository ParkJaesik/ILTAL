<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script text ="text/javascript" src = "https://code.jquery.com/jquery-3.3.1.min.js"></script>
<style>
	#teacherPageWrap{
		border:1px solid black;
		width: 100%;
		height: 1000px;
	}
	#teacherPageHeader{
		border:1px solid black;
		width: 100%;
		height: 20%;
		

	}
	#teacherPageNav{
		border:1px solid black;
		width: 100%;
		height: 10%;
		
	}
	#teacherPageContent{
		border:1px solid black;
		width:100%;
		height: 70%;
	}
	#teacherProfileImage{
		width: 100%;
		height: 100%;
	}
	#header1{
		width:30%;
		height:100%;
		display:inline-block;
		float: left;
		
	}
	#header2{
		width:25%;
		height: 100%;
		display:inline-block;
		float:left;
	}
	
	
	ul.tabs {
    margin: 0;
    padding: 0;
    float: left;
    list-style: none;
    height: 32px;
    border-bottom: 1px solid #eee;
    border-left: 1px solid #eee;
    width: 100%;
    font-family:"dotum";
    font-size:12px;
	}
	ul.tabs li {
	    float: left;
	    text-align:center;
	    cursor: pointer;
	    width:82px;
	    height: 31px;
	    line-height: 31px;
	    border: 1px solid #eee;
	    border-left: none;
	    font-weight: bold;
	    background: #fafafa;
	    overflow: hidden;
	    position: relative;
	}
	ul.tabs li.active {
	    background: #FFFFFF;
	    border-bottom: 1px solid #FFFFFF;
	}
	.tab_container {
	    border: 1px solid #eee;
	    border-top: none;
	    clear: both;
	    float: left;
	    width: 248px;
	    background: #FFFFFF;
	}
	.tab_content {
	    padding: 5px;
	    font-size: 12px;
	    display: none;
	}
	.tab_container .tab_content ul {
	    width:100%;
	    margin:0px;
	    padding:0px;
	}
	.tab_container .tab_content ul li {
	    padding:5px;
	    list-style:none
	}
	;
	 #container {
	    width: 249px;
	    margin: 0 auto;
	}

</style>
</head>
<body>
	<div id="wrap">
		<div id="header">
			<%@ include file = "/views/common/top.jsp" %>
		</div>
		<div id="content">
			<div id="content-wrap">
				<div id="teacherPageWrap">
					<div id="teacherPageHeader">
						<div id="header1"><img src="/WebContent/images/teacher/deathstar.png" id="teacherProfileImage"></div>
						<div id="header2">안녕하세요! <br>김하나님! <br>ohmyfood_@naver.com</div>
						<div id="header3"></div>
					</div>
					<div id="teacherPageNav">
					</div>
					<div id="teacherPageContent">
					<ul class="tabs">
							<li class="active" rel="tab1">강사 정보관리</li>
							<li rel="tab2">내강의실</li>
							<li rel="tab3">결제내역</li>
						</ul>
						<div class="tab_container">
							<div id="tab1" class="tab_content">
								<ul>
									<li><a href="#">이것은 두 번째 탭의</a>
									</li>
									<li><a href="#">이것은 두 번째 탭의</a>
									</li>
									<li><a href="#">이것은 두 번째 탭의</a>
									</li>
									<li><a href="#">이것은 두 번째 탭의</a>
									</li>
									<li><a href="#">이것은 두 번째 탭의</a>
									</li>
								</ul>
							</div>
							<!-- #tab1 -->
							<div id="tab2" class="tab_content">2222Mortal Kombat returns after a lengthy hiatus and puts players back into the Tournament for 2D fighting with gruesome combat.</div>
							<!-- #tab2 -->
							<div id="tab3" class="tab_content">3333Halo: Reach is the culmination of the superlative combat, sensational multiplayer, and seamless online integration that are the hallmarks of this superb series.</div>
							<!-- #tab3 -->
						</div>

					</div>
				</div>
			</div>
		</div>
		<div id="bottom">
			<%@ include file = "/views/common/bottom.jsp" %>
		</div>
	</div>
	<script>
	$(function () {

		$(".tab_content").hide();
		$(".tab_content:first").show();
	
		$("ul.tabs li").click(function () {
			$("ul.tabs li").removeClass("active").css("color", "#333");
			//$(this).addClass("active").css({"color": "darkred","font-weight": "bolder"});
			$(this).addClass("active").css("color", "darkred");
			$(".tab_content").hide()
			var activeTab = $(this).attr("rel");
			$("#" + activeTab).fadeIn()
		});
	});
	</script>
</body>
</html>