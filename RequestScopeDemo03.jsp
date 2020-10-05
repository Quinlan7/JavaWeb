<%@page contentType="text/html; charset=GBK"%>
<%@page import="java.util.*"%>
<%
		//取得设置的属性
		String refName = (String)request.getAttribute("name");
		Date refDate = (Date)request.getAttribute("date");
%>
<h2>姓名：<%=refName%></h2>
<h2>日期：<%=refDate%></h2>
<h3><a href="RequestScopeDemo04.jsp">RequestDemo04</a></h3>