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
out.print("<table style='border:1px solid black;'>");
for(int i=1; i<=9;i++ ){
out.print("<tr'>");
	for(int j=1; j<=9; j++){
		out.print("<td >");
		out.print(j +"*"+i+"=" + (j*i) );
		out.print("<td>");
	}
out.print("</tr>");
}
out.print("</table>");
%>
<table style=" border: 1px solid black;" >
<% for(int i=1; i<=9; i++){ %>
	<tr>
	<% for(int dan =2; dan <=9; dan++){ %>
	<td> <%=dan %> * <%=i %> = <%= dan*i %> </td> 
	<%} //for dan %>
	</tr>	
<%} //for i %>
</table>


</body>
</html>