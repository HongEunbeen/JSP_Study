<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");//서술형 시 대소문자 구별해서 작성하기
	String name = request.getParameter("name");
	String pageName = request.getParameter("pageName");
	pageName += ".jsp";
%>
<hr>
<!-- <%//@include file = "includeTest.jsp" %> -->
<jsp:include page = "<%= pageName %>" flush="false"/>
<hr>
include 이후의 내용 입니다.<br>
</body>
</html>