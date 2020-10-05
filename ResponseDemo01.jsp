<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	//取得全部的头信息名称
	Enumeration enu = request.getHeaderNames();
	while(enu.hasMoreElements()){
		String name = (String)enu.nextElement();
%>
	<h3><%=name%> --> <%=request.getHeader(name)%></h3>
<%
	}
%>

</body>
</html>