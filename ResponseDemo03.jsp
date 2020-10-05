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
	//2秒后跳转到其他页面
	response.setHeader("refresh","2;URL=ResponseDemo01.jsp");
%>
<h2>本页面2秒后跳回到首页！</h2>
<h2>如果没有跳转，请按<a href="ResponseDemo01.jsp">这里</a>!</h2>
</body>
</html>