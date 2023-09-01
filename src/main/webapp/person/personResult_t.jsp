<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//데이터
		String name = request.getParameter("name");
		String gender = request.getParameter("gender").equals("0") ? "남자":"여자";
		String color = request.getParameter("color");
		String[] hobby = request.getParameterValues("hobby"); /* 선택한값들만 넘어온다. 값여러개보낼때 */
		String[] subject = request.getParameterValues("subject"); /* 선택한값들만 넘어온다. 값여러개보낼때 */
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
ul {
	color: red;	
}
</style>
</head>
<body>
	<h3>신상명세서</h3>
	<ul>
		<li> 이름: <%= name %> </li> </br>
		<li> 성별: <%= gender %></li> </br>
		<li> 색깔: <%= color %></li> </br>
		<li> 취미: 
			<%for(int i=0; i<hobby.length; i++){ %> 
				<%=hobby[i] %> <%-- 값넣을떄 --%>
			<%}//for //자바코드쓸때%>
		</li> </br>
		<li> 과목: 
			<%for(String item: subject) {%>
				<%=item + " "%>
			<%}//for %>
		</li> </br>
	</ul>

</body>
</html>