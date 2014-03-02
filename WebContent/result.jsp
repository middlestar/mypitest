<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>검색결과</title>
</head>
<body>
	<div id="stastics">
		<center>
			<b>통계</b> <br>
			<table align="center" border="1">
				<tr>
					<td>검색 된 결과 수</td>
					<td>검색의 신뢰성</td>
					<td>노출 등급(안전도)</td>
				</tr>
				<tr>
					<td>123</td>
					<td>90</td>
					<td>80</td>
				</tr>
			</table>
		</center>
	</div>

	<div id="result">
		<%
			String id = request.getParameter("id");
			String googleSearch = "www.google.co.kr/search?q=" + id;
		%>
	</div>
</body>
</html>