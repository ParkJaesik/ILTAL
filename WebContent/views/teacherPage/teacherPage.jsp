<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	#teacherPageHeader{
		border:1px solid black;
		width: 100%;
		height: 30%;
	}
	#teacherPageNav{
		border:1px solid black;
		width: 100%;
		height: 10%;
	}
	#teacherPageContent{
		border:1px solid black;
		width:100%;
		height: 60%;
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
				<div id="teacherPageHeader"></div>
				<div id="teacherPageNav"></div>
				<div id="teacherPageContent"></div>
			</div>
		</div>
		<div id="bottom">
			<%@ include file = "/views/common/bottom.jsp" %>
		</div>
	</div>	
</body>
</html>