<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 추가 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>taglib 지시어 예제</title>
</head>
<body>
   <div>
      <c:set var="price" value="5300000" />
      <h2>상품 가격: ${price}원</h2>
      <ul>
         <b><li>금액에 3자리 마다 콤마(,)찍기:<fmt:formatNumber type="number" 
                     value="${price}" pattern="#,###"></fmt:formatNumber>원</li></b>
         <b><li>한국 통화 : <fmt:setLocale value="ko_KR"/><fmt:formatNumber type="currency" 
                     value="${price}"/></li></b>
         <b><li>USA 통화 : <fmt:setLocale value="en_US"/><fmt:formatNumber type="currency" 
                     value="${price}"/></li></b>
         <b><li>일본 통화 : <fmt:setLocale value="ja_JP"/><fmt:formatNumber type="currency" 
                     value="${price}"/></li></b>
         <b><li>UK 통화 : <fmt:formatNumber type="currency" currencyCode="GBP" 
                     value="${price}"/></li></b>
         
                     
   </div>
</body>
</html>