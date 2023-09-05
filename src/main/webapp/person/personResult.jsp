<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <%-- 디비없이 데이터베이스 없이 DAO없이 DB없이데이터가져오기--%>
<%//데이터 
	String name = request.getParameter("name");
	String gender = request.getParameter("gender");
	String color = request.getParameter("color");
	String hobby = request.getParameter("hobby");
	String subject = request.getParameter("subject");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	li {
		font-size: 30px;
		padding: 5px;	
	}	
</style>
<body>
<h1>신상명세서</h1>
<ul>
	<li>이름: <%=name %> </li>
	<li>
	<% if( gender.equals("0") ){
			out.println("성별: 남성");
		}else{
			out.println("성별: 여성");
		} 
	%>
	</li>
	<li>색깔: <%=color %> </li>
	<li>취미: <%=hobby %></li>
	<li>과목: <%=subject %></li>
</ul>
</body>
</html>