<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<c:set var="path2" value="${pageContext.servletContext.contextPath }" />
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>MAIN</title>
    <jsp:include page="./include/head.jsp"></jsp:include>
</head>
<body>
<div class="full-wrap">
	<header id="hd" class="header">
    	<div class="container">
			<jsp:include page="./include/hd.jsp"></jsp:include>
		</div>
	</header>
	<main class="contents" id="contents">
		<section class="page clr-fix" id="page1">
			<div class="page-wrap">
				<h2 class="page-title">Hello world!</h2>
				
				<P>  
				The time on the server is ${serverTime}.<br>
				<a href="${path2 }/error/message.do">다국어 지원</a>
				</P>
				
			</div>
		</section>	
	</main>
	<footer id="ft">
		<jsp:include page="./include/ft.jsp"></jsp:include>
	</footer>
</div>
</body>
</html>