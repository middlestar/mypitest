<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�˻����</title>
</head>
<body>
	<div id="stastics">
		<center>
			<b>���</b> <br>
			<table align="center" border="1">
				<tr>
					<td>�˻� �� ��� ��</td>
					<td>�˻��� �ŷڼ�</td>
					<td>���� ���(������)</td>
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