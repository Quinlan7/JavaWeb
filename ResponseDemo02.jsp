<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
	int temp = 0;
%>
<%
 	//每隔1秒刷新一次页面
 	response.setHeader("refresh", "1");
%>
<h1><%=temp++%></h1>
</body>
</html>