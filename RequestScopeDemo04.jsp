<%@page contentType="text/html; charset=GBK"%>
<%@page import="java.util.*"%>
<%
		//ȡ�����õ�����
		String refName = (String)request.getAttribute("name");
		Date refDate = (Date)request.getAttribute("date");
%>
<h2>������<%=refName%></h2>
<h2>���ڣ�<%=refDate%></h2>