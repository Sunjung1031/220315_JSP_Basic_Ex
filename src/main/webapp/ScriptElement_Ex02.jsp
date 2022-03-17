<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp script 요소 예제02</title>
</head>
<body>
	<% //자바 코드 기술
		String[] str = {"HTML","CSS","JavaScript","JSP"};
		Random rnd = new Random();
		int i = rnd.nextInt(4); //0 ~ 3 까지 난수 발생
	%>
	<%= str[i] %> 과목이 선택되었다. 
</body>
</html>