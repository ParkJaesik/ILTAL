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
		width: 50%;
		height: 50%;
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
	

	* { margin:0; padding:0; }
	ul,li { list-style:none; }
	a { text-decoration:none; color:#000; }
	.tab { border:1px solid #ddd; border-left:none; background:#fff; overflow:hidden; }
	.tab li { float:left; width:25%; border-left:1px solid #ddd; text-align:center; box-sizing:border-box; }
	.tab li { display:inline-block; padding:20px; cursor:pointer; }
	.tab li.on { background-color:#eee; color:#f00; }
	.tab_con { clear:both;}
	.tab_con div { display:none; height:100px; background:#fff; line-height:100px; text-align:center; }

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
						<div id="header1"><img src="<%=request.getContextPath() %>/images/teacher/deathstar.png" id="teacherProfileImage"></div>
						<div id="header2">안녕하세요! <br>김하나님! <br>ohmyfood_@naver.com</div>
						<div id="header3"></div>
					</div>
					<div id="teacherPageNav">
					</div>
					<div id="teacherPageContent">
							<ul class="tab" id="tab">
									<li>A</li>
									<li>B</li>
									<li>C</li>
									<li>D</li>	
								</ul>
								
								<div class="tab_con" id="tab_con">
									<div>1st Contents</div>	
									<div>2nd Contents</div>
									<div>3rd Contents</div>
									<div>4rd Contents</div>
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
		tab('#tab',0);	
	});

	function tab(e, num){
		var num = num || 0;
		var menu = $(e).children();
		var con = $(e+'_con').children();
		var select = $(menu).eq(num);
		var i = num;

		select.addClass('on');
		con.eq(num).show();

		menu.click(function(){
			if(select!==null){
				select.removeClass("on");
				con.eq(i).hide();
			}

			select = $(this);	
			i = $(this).index();

			select.addClass('on');
			con.eq(i).show();
		});
	}
	</script>
</body>
</html>