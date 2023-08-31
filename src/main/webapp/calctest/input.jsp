<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="sum.jsp"> <!-- ./sum.jsp쓰거나 같은 폴더라 sum.jsp 써도된다. http://localhost:8080/testJSP/calctest/sum.jsp 도 된다.-->
<h1>계산하기 (DB안쓰고)</h1>
<table>
	<tr>
		<td width="50" align="center">X</td>
		<td> <input type="text" name="x"></td> <!--서브밋은 name만 가져감, id는 유효성검사할때 많이 쓰는데 서브밋 아닐때는 둘중에 아무거나 써도됨.   -->
	</tr>
	<tr>
		<td align="center">Y</td>
		<td><input type="text" name="y"></td>
	</tr> 
	<tr>
		<td colspan="2" align="center">
			<input type="submit" value="계산" >
			<input type="reset" value="취소" >
		</td>
	</tr> 
</table>
</form>
</body>
</html>