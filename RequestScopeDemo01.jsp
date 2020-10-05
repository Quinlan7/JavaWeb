<%@page contentType="text/html; charset=GBK"%>
<%@page import="java.util.*"%>
<%
		//此时设置的属性只能够在服务器跳转中取得
	request.setAttribute("name","TJPU");
	request.setAttribute("date",new Date());
%>
<jsp:forward page="RequestScopeDemo02.jsp"/>