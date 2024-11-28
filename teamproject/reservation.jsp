<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
 <head>
  <meta charset="UTF-8">
  <title>title</title>
  
 </head>
 
 <style>
 
 .div_photo {
	float:left;
 }
 
 table {
 	border : 1px solid #003366;
 }
 
 tr,td {
	border : 1px solid #ff66ff;
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
		<div class="div_photo">
			<img src="../images2/food80.jpg" style="width:500px;height:300px;">
			<img src="../images2/restaurant80.jpg" style="width:500px;height:300px;">
		</div>
		<div>
			<table>
				<tr>
					<td>가게 종합정보 테이블</td>
				</tr>
				<tr>
					<!-- 이름 -->
					<td>프라테르</td>
				</tr>
				<tr>
					<!-- 별점 및 리뷰 (누르면 리뷰연결) -->
					<td> 별 사진 4.9 리뷰 598개></td>
				</tr>
				<tr>
					<!-- 짧은설명 -->
					<td>은대구파스타를 비롯한 특색있는 메뉴들을 선보이는 빨간 벽돌집</td>
				</tr>
				<tr>
					<!-- 위치안내 -->
					<td>서울특별시 중구 다산로 38길 68 1층</td>
				</tr>
			</table>
		</div>
		
		<div>
			<table>
				<tr>
					<td></td>
					<td>가게 상세정보 테이블</td>
				</tr>
				<tr>
					<td>영업시간</td>
					<td>
					(월) 9:00~9:00
					(화) 9:00~9:00
					(수) 9:00~9:00
					(목) 9:00~9:00
					(금) 9:00~9:00
					(토) 9:00~9:00
					(일) 9:00~9:00
					</td>
				</tr>
				<tr>
					<td>전화번호</td>
					<td>031-111-1111</td>
				</tr>
				<tr>
					<td>정기휴무</td>
					<td>없음</td>
				</tr>
				<tr>
					<td>안내 및 유의사항</td>
					<td>
					런치에는 1인 1메뉴 필수 주문 부탁드립니다.
					<br>
					[예약금]
					1인 1만원
					2일전 취소 100% 환불
					1일전 취소 50% 환불
					당일 취소 0% 환불
					</td>
				</tr>
			</table>
		</div>
		<div>
			<table>
				<tr>
					<td>예약 테이블</td>
					<td>날짜.인원.시간</td>
				</tr>
				<tr>
					<td> < 2024년 11월 > </td>
					<td>달력</td>
				</tr>
				<tr>
					<td>인원</td>
					<td>인원을 최대인원을 선택하면 1~최대인원</td>
				</tr>
				<tr>
					<td> 시간 </td>
					<td> 시간차를 선택하면 자동으로 영업시간 맞춰서 자동으로 </td>
				</tr>
			</table>
			<div>
				<!-- 다음버튼 > 메뉴선택화면 -->
				<button type="button">다음</button>
			</div>
		</div>
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
		</div>
		<div>
			<span>가게 공지사항 게시판 테이블</span>
			<table>
				<tr>
					<td>구분</td>
					<td>제목</td>
					<td>내용</td>
				</tr>
				<tr>
					<td>예약일정</td>
					<td>크리스마스예약안내</td>
					<td>크리스마스 예약은 11/18일 3시에 열립니다</td>
				</tr>
				<tr>
					<td>소식</td>
					<td>이번달 스페셜 메뉴</td>
					<td>구운대하와 비스큐소스</td>
				</tr>
				<tr>
					<td>소식</td>
					<td>레터링 서비스 오픈</td>
					<td>생일 혹은 기념일에 디져트 레터링 서비스를 제공합니다.</td>
				</tr>
			</table>
		</div>
		<div>
		<span>메뉴판</span>
			<table>
				<tr>
					<td>사진</td>
					<td>설명</td>
					<td>가격</td>
				</tr>
				<tr>
					<td>사진</td>
					<td>은대구파스타</td>
					<td>15,000</td>
				</tr>
			</table>
		</div>
		<div>
		<span>리뷰</span>
			<table>
				<tr>
					<td>아이디</td>
					<td>별점</td>
					<td>리뷰내용</td>
				</tr>
				<tr>
					<td>조수빈</td>
					<td>5점</td>
					<td>짱짱 맛있었다</td>
				</tr>
			</table>
		</div>
		<div>
		지도 > 배우고 사용
		</div>
		
		</section>
  
		<footer>
		</footer>  
  
	</body>
</html>
