<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 추가 -->
<%@ page import="java.util.*" %>
<%@ page import="java.text.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>첫 번째 jsp 테스트 예제</title>
</head>
<body>
	<h2>Hello World : 헬로월드</h2>
	<% //스크립트릿 => 자바 코드 기술 
	   Date now = new Date(); //Wed mar 16 10:05:47 KST 2022 이렇게 출력됨!!
	   SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
	   String strNow = sdf.format(now); 
	%>	
	오늘의 날짜와 시간은 : <%= strNow %>
</body>
</html>