<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
	#teacherPageWrap{
		/* border:1px solid black; */
		width: 100%;
		height: 1000px;
	}
	#teacherPageHeader{
		/* border:1px solid black; */
		width: 100%;
		height: 20%;
		

	}
	#teacherPageNav{
		/* border:1px solid black; */
		width: 100%;
		height: 10%;
		
	}
	#teacherPageContent{
		/* border:1px solid black; */
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
	div{
            /* border: 1px solid black; */
            box-sizing: border-box;
        }

        #header1{
            display:inline-block;
            float: left;
            width:25%;
            height: 100%;
            
        }
        #header2{
            display:inline-block;
            width:25%;
            height: 100%;
            float: left;
            margin-top: 50px;
            
        }
        #header3{
            display:inline-block;
            width:50%;
            height: 100%;
            float: left;
            margin-top: 50px;
        }
        #header1>img{

            
            width:55%;
            height: 55%;
            display: block;
            margin-right: auto;
            margin-left: auto;
            margin-top: 30px; 

        }
        #header2>p{
            margin-left:0;
        }
        #header3>div{
            width: 25%;
            height: 30%;
            display: inline-block;
            float:left;
            text-align: center;
            
        }
        .header3{
            border-right: 1px solid black;
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
			            <div id="header1">
			                <img src="../testetsets/image/avatar.png" alt="">
			            </div>
			            <div id="header2"><p>안녕하세요! <br>
			                                	김하나님<br>
			                                ohmyfood_@naver.com</p></div>
			            <div id="header3">
			                <div class="header3">학원등급<br>
			                   					 강사</div>
			                <div class="header3">수강<br>
			                    				2</div>
			                <div class="header3">내수업<br>
			                    				2</div>
			                <div>취미보관함<br>
			                    10</div>
			            </div>
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