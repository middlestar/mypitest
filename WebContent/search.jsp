<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>정보 입력</title>
</head>
<body>
	아이디는 필수로 입력하셔야 합니다.
	<br>
	<form name="keyword" action="result.jsp">
		<input type="text" name="id"><em style="color: red">*</em> 아이디
		입력<br> <input type="text" name="name"> 이름 입력<br> 
		<input type="text" name="phone"> 전화번호 입력<br>
		<input type="text" name="email"> 이메일 입력<br>
		<input type="text" name="id2">아이디2 입력<br>
	</form>
	<input type="submit" name="submitButton" value="검색">

</body>
</html>