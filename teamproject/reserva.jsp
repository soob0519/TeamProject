<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
 <head>
  <meta charset="UTF-8">
  <title>title</title>
  
 </head>
 <!--
 header {
	background-color:#ff6699;
	height:100px;
	width:1200px;
 }
 nav {
	background-color:#ccffcc;
	height:50px;
	width:1200px;
	margin-top:-16px;
	text-align:center;
 }
 aside {
	background-color:#ffff99;
	width:150px;
	float:left;
	height:1500px;
 }
 section {
	margin-left:150px;
	/*background-color:#99ccff;*/
	height:1500px;
	width:1050px;
 }
 footer {
	background-color:#ffcc99;
	height:100px;
	width:1200px;
 }
 -->
 <style>
 
 div {
 	border:1px solid #99ff00;
 	width:1200px;
 	margin-top:10px;
 	vertical-align:center;
 }
 
 table {
 	border:1px solid #003366;
 	width:1000px;
 	vertical-align:center;
 }
 
 tr,td {
	border:1px solid #ff66ff;
 }
 
 .div_photo {
 
 }
 
 .div_table1 {
	
 }
 .table1 {
 	
 }
 
 
 </style>
 
	<body>
  
		<header>
		</header>
		  
		<nav>
		</nav>
		  
		<aside>
		</aside>
		  
		<section>
		<!-- 가게 예약테이블 -->
		<div>
			<table>
				<colgroup>
				<col width="70%"/>
				<col width="*"/>
			</colgroup>
				<tr>
					<td colspan="2">예약 테이블</td>
					<!--날짜.인원.시간-->
				</tr>
				<tr>
					<td rowspan="2"> < 2024년 11월 > </td>
					<!-- 달력 -->
					<td>인원</td>
					<!-- 인원을 최대인원을 선택하면 1~최대인원 -->
				</tr>
				<tr>
					<td> 시간 </td>
					<!--  시간차를 선택하면 자동으로 영업시간 맞춰서 자동으로  -->
				</tr>
			</table>
			<div>
				<!-- 다음버튼 > 메뉴선택화면 -->
				<button type="button">다음</button>
			</div>
		</div>
		<!-- 가게 예약테이블2 -->
		<div>
			<table>
				<tr>
					<td>예약 테이블</td>
					<td>메뉴화면</td>
				</tr>
			</table>
			<table>
				<tr>
					<td> 메뉴 </td>
					<td>+ -</td>
				</tr>
			</table>
			<!-- 메뉴 추가하면 나오게 만들기 if이용 -->
			<div>
			추가한 메뉴 +-
			</div>
			<div>
			총금액
			</div>
			<div>
				<!--  예약하기 버튼 > 예약완료 나오고 다시 그전 화면으로 -->
				<button type="submit">예약하기</button>
			</div>
		
		</section>
  
		<footer>
		</footer>  
  
	</body>
</html>
