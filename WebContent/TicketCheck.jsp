<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
table, tr, td {
	border: 1px solid black;
	border-collapse: collapse;
}
</style>
<link rel="stylesheet" href="CSS/Main.css">
</head>

<body>


	<h1>예매확인.jsp</h1>
	<form action="TicketCheckProcess" method="post"
		>

		<table>

			<tr>
				<td>영화제목</td>
				<td>${dramaDTO.dname}<input type="hidden"
					value="${dramaDTO .dname}" name="dname"> <input
					type="hidden" value="${dramaDTO.dcode}" name="dcode">
				</td>
			</tr>
			<tr>
				<td>영화이미지</td>
				<td><img src="/drama/File/${dramaDTO.files}" width="200">
					<input type="hidden" value="${dramaDTO.files}" name="files"></td>
			</tr>



			<tr>
				<td>감독이름</td>
				<td>${dramaDTO.director}<input type="hidden"
					value="${dramaDTO.director}" name="director">
				</td>
			</tr>

			<tr>
				<td>장르</td>
				<td>${dramaDTO.genre}<input type="hidden"
					value="${dramaDTO.genre}" name="genre">
				</td>
			</tr>

			<tr>
				<td>시청나이</td>
				<td>${dramaDTO.age}<input type="hidden" value="${dramaDTO.age}"
					name="age">
				</td>
			</tr>

			<tr>
				<td>러닝타임</td>
				<td>${dramaDTO.runtime}<input type="hidden"
					value="${dramaDTO.runtime}" name="runtime">
				</td>
			</tr>

			<tr>
				<td>상영날짜</td>
				<td>${dramaDTO.showdate}<input type="hidden"
					value="${dramaDTO.showdate}" name="showdate">
				</td>
			</tr>


			<tr>
				<td>핸드폰번호</td>
				<td>${memberDTO.phone}<input type="hidden"
					value="${memberDTO.phone}" name="phone"></td>
			</tr>



			<tr>
				<td>이름</td>
				<td>${memberDTO.name}<input type="hidden"
					value="${InfoDTO.name}" name="name"> 
					<input type="hidden"
					value="${memberDTO.mcode}" name="mcode">
				</td>

			</tr>

			<tr>
				<td>매수</td>
				<td>${Tnum}
				<input type="hidden" value="${Tnum}"
					name="tnum"></td>
			</tr>

			<tr>
				<td>가격</td>
				<td>${dramaDTO.price}<input type="hidden"
					value="${dramaDTO.price}" name="price"></td>
			</tr>


		</table>
		<input type="submit" value="예매하기"> <input type="button"
			onclick="history.back(-1)" value="취소하기">
	</form>
</body>
<script>
	
</script>
</html>