<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>일탈</title>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/common/index.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/payment/payment.css">
</head>
<body>
	<!-- 모든 페이지 이형식으로 -->
	<div id="wrap">
		<div id="header">
			<%@ include file = "../common/top.jsp" %>
		</div>
		<div id="content">
			<div id="content-wrap">
				<form action="#" method="post" name="paymentForm">
					<div class="payment-content">
						<h2>강의신청</h2>
					</div>
					<div class="payment-content1">
						<div class="pc1-img">
							<img src="<%=request.getContextPath() %>/images/payment/baking1.jpg" alt="강의사진" name="lectureImage">
						</div>
						<div class="pc1-detail">
							<div class="pc1-detail-wrap">
								<input type="text" name="lectureName" id="lectureName" value="맨티의 귀여운 패션 자수 클래스" readonly>
								<ul class="pc1-detail-lectureInfo">
									<li>
										금액 : &nbsp;
										<input type="text" name="tuition" id="tuition" value="132,000원" readonly>
									</li>
									<li>
										장소 : &nbsp;
										<input type="text" name="lecturePlace" id="lecturePlace" value="연남동 작업실" readonly>
									</li>
									<li>
										요일 : &nbsp;
										<input type="text" name="lectureDay" id="lectureDay" value="수요일" readonly>
									</li>
									<li>
										시간 : &nbsp;
										<input type="text" name="lectureTime" id="lectureTime" value="16시~18시(협의)" readonly>
									</li>
									<li>
										횟수 : &nbsp;
										<input type="text" name="lectureTimes" id="lectureTimes" value="8회" readonly>
									</li>
									<li>
										추가 비용 : &nbsp;
										<input type="text" name="lectureAddCost" id="lectureAddCost" value="없음" readonly>
									</li>
								</ul>
							</div>
						</div>
						<div class="pc1-notice">
							<div class="pc1-notice-wrap">
								<!-- if원데이라면 -->
								<!-- <p>꼭 숙지하세요!</p>
								<ul>
									<li>· 원데이는 전체 수업료 결제로만 진행됩니다.</li>
									<li>· 원데이 수업 진행 24시간 전에 환불 요청하는 경우 결제금액 100% 환불됩니다.</li>
									<li>· 24시간 이내에 취소하는 경우, 1시간 수업료가 차감된 금액이 환불됩니다.</li>
								</ul>
								<a href="#">일탈 결제 금액 환불 요건[환불약관 보러가기]</a> -->
								<!-- 아니라면 -->
								<p>꼭 숙지하세요!</p>
								<ul>
									<li>· 첫 수업 이전엔 1회 수업료 금액100%가 환불 됩니다.</li>
									<li>· 첫 수업 진행 이후 1회 수업료 환불이 불가합니다.</li>
								</ul>
								<a href="#">일탈 결제 금액 환불 요건
									<br>[환불약관 보러가기]</a>
							</div>
						</div>
					</div>
					<div class="payment-content2">
						<p>강사에게 전하는 말</p>
						<textarea name="toTeacher" id="toTeacher" cols="100" rows="3" placeholder="내용을 입력하세요."></textarea>
					</div>
					<div class="payment-content3">
						<table>
							<tr>
								<th>강사님께 연락 받으실 전화번호</th>
								<th><span>01000000000</span></th>
							</tr>
							<tr>
								<th>전체 수업료</th>
								<th><span>132,000</span>원</th>
							</tr>
							<tr>
								<th>1회분 수업료</th>
								<th><span>16,500</span>원 / 8회</th>
							</tr>
							<tr>
								<th>총 결제 금액</th>
								<th><span>132,000</span>원</th>
							</tr>
							<tr>
								<th>결제수단 선택</th>
								<th>
									<button type="button" id="paymentMethod">신용카드/체크카드</button>
								</th>
							</tr>
							<tr>
								<td colspan="2">
									<span>수업료는 일탈에서 보관하다가 첫 수업 후 튜터님께 전달 해 드려요.</span>
								</td>
							</tr>
						</table>
					</div>
					<div class="payment-content4">
						<div class="pc4-wrap">
							<input type="reset" value="취소">
							<input type="submit" value="결제">
						</div>
					</div>
				</form>
			</div>
		</div>
		<div id="bottom">
			<%@ include file = "../common/bottom.jsp" %>
		</div>
	</div>	
</body>
</html>