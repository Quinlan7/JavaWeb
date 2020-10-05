<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--进行登录检查 --%>
<%
	String name=request.getParameter("name");
	String password=request.getParameter("password");
	//if验证通过，forward --> success.jsp
	//else forward-->login.jsp
	if(name.equals("hellking"))
	{
%>
<jsp:forward page="success.jsp">
<jsp:param name="user" value="<%=name %>" />
</jsp:forward>
<%
	}
	else
	{
%>
<jsp:forward page="login.jsp">
<jsp:param name="user" value="<%=name %>" />
</jsp:forward>
<%}%>

</body>
</html>