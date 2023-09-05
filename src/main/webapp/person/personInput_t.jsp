<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!-- [ 김찬영  2023-09-1 오후 05:31:16 ] -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
table {
	border-collapse: collapse;
	padding: 5px;
}
</style>
</head>
<body>
<form action="personResult_t.jsp">
	<table border="1"  >
		<tr>
			<td width="70">이름</td>
			<td> <input type="text" name="name"> </td>			
		</tr>
		
		<tr>
			<td width="70">성별</td>
			<td> 
				<input type="radio" name="gender" value="0" checked="checked">남자
				<input type="radio" name="gender" value="1">여자 <%-- 레디오 칸말고 남자여자 클릭해도 잡히려면 라벨잡아야됨. --%> 
			</td>			
		</tr>
				
		<tr>
			<td width="70">색깔</td>
			<td> 
				<select name="color" style="width: 100px;" >
					<optgroup label="색깔"> <%-- 색깔 그룹으로 하나로 묶음. --%>
						<option value="red">빨강</option>
						<option value="green">초록</option>
						<option value="blue">파랑</option>
						<option value="magenta">보라</option>
						<option value="cyan">하늘</option>
					</optgroup>
				</select>
			</td>			
		</tr>
		
		 <tr>
         <td>취미</td>
         <td>
            <input name="hobby" type="checkbox" value="독서">독서
            <input name="hobby" type="checkbox" value="영화">영화
            <input name="hobby" type="checkbox" value="음악">음악
            <input name="hobby" type="checkbox" value="게임">게임
            <input name="hobby" type="checkbox" value="쇼핑">쇼핑
         </td>
      </tr>
	
	  <tr>
         <td>과목</td>
         <td>
            <select name="subject" size="6" multiple>
               <option value="java">java</option>
               <option value="Servlet">Servlet</option>
               <option value="JSP">JSP</option>
               <option value="SPRING">SPRING</option>
            </select>
         </td>
      </tr>
      
      <tr >
         <td colspan="2" align="center">
            <input type="submit" value="SEND">
            <input type="reset" value="CANCEL">
         </td>
      </tr>
		
	</table>
</form>
</body>
</html>