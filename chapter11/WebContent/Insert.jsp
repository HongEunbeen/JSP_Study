<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2> Member 회원가입</h2>
<form action="InsertProc.jsp" method = "post">
	아이디 : <input type="text" name = "id">
	비밀번호 : <input type="text" name = "password">
	이름 : <input type="text" name = "name">
	<input type="submit" value="제출">
</form>
</body>
</html>