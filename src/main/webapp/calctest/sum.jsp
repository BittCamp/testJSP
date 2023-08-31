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
<form action="mul.jsp">
	<h1>합구하기</h1>
	<input type="hidden" name="x" value="<%=x %>"> <%-- 히든으로 안보이게 할수도 있다. --%>  
	<input type="hidden" name="y" value="<%=y %>">
	
	<%=x %> + <%=y %> = <%= x+y %> <br><br>		
	 <%--  <input type="button" value="곱구하기-button" onclick="location.href='mul.jsp?변수=값&변수=값'">버튼에서는 데이터 안가져가니 싫어서 보내자 --%>
	 
	 <input type="button" value="곱구하기-button" onclick="location.href='mul.jsp?x=<%=x %>&y=<%=y %>'">
	 <input type="submit" value="곱구하기-submit"> <!-- 서브밋에는 입력상자가 없으면 가져갈수가 없다.  form으로해서 버튼 추가하면 넘길수 있다.-->
</form>
</body>
</html>