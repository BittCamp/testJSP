<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! 
//전역변수 , 1번수행.
String name ="홍길동";
int age = 25;    
%>

<% 
//지역변수 , 요청 시 마다 처리
age++;
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- Hello JSP!! <br>  HTML주석 은 소스 내부적으로는 처리한다.-->

<%-- 안녕하세요 JSP!! <br>  JSP주석 은 아예안보인다. --%> 

<!-- 나의 이름은 <%=name %> name 이고 내 나이는 <%=age %> age 살 입니다. <br> -->


<%-- <% out.println("나의 이름은 " +name + " 이고 내 나이는" + age + "살 입니다."); %>  --%> <!-- 서블릿과는 다르게 Writer 를 선언한적이 없는데 쓸수있다. 내장객체가 있다.  -->
<!-- C:\Web\workspace\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\work\Catalina\localhost\testJSP\org\apache\jsp\exam 에서 hello_jsp.java드래그 해서 보면 내가 쓴거java코드로 작성된거 볼수있다.   -->
</body>
</html>