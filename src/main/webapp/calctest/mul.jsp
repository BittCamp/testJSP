<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%	//데이터
	int x = Integer.parseInt(request.getParameter("x")); 
    int y = Integer.parseInt(request.getParameter("y"));
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>곱구하기</h1>
<%=x %> * <%=y %> = <%= x*y %> <br>
<input type="button" value="초기화면" onclick="location.href='input.jsp'">
</body>
</html>