<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
<form action="./personResult.jsp"   >
<h1>신상명세서 양식</h1>
	<table border="1" cellpadding="5" cellspacing="0">
		<tr>
			<th>이름</th>
			<td> <input type="text" name="name" >  </td>
		</tr>	
		<tr>
			<th>성별</th>
			<td> 
				<fieldset>
				<label for="gender_m"> 남자
					<input type="radio" name="gender"  value="0" checked="checked"/>  
				</label>
				<label for="gender_f"> 여자
					<input type="radio" name="gender"  value="1"  >  
				</label>
				</fieldset>
			</td>
		</tr>	
		<tr>
			<th>색깔</th>
			<td> 
				<select name="color" style="width: 120px;">
					<option value="red" selected="selected">빨강</option>
					<option value="green" >초록</option>
					<option value="blue" >파랑</option>
					<option value="magenta" >보라</option>
					<option value="cyan" >하늘</option>
				</select>	
			</td>
		</tr>	
		<tr>
			<th>취미</th>
			<td> 
				<input type="checkbox" name="hobby" value="book">
				<label>독서</label>  
				<input type="checkbox" name="hobby" value="movie">
				<label>영화</label>  
				<input type="checkbox" name="hobby" value="music">
				<label>음악</label>  
				<input type="checkbox" name="hobby" value="game">
				<label>게임</label>  
				<input type="checkbox" name="hobby" value="shopping">
				<label>쇼핑</label>  
			</td>
		</tr>	
		<tr>
			<th>과목</th>
			<td>
				<select name="subject" multiple size="5"  style="width: 120px;">
					<option value="JAVA" selected="selected">JAVA</option>
					<option value="Servlet">Servlet</option>
					<option value="JSP">JSP</option>
					<option value="SPRING">SPRING</option>
				</select> 
			</td>
		</tr>	
		<tr>
			<td colspan="2" align="center">
				<input type="submit" value="SEND"> 
				<input type="reset" value="CANCEL"> 
			</td>
		</tr>	
	</table>
</form>
</body>
</html>