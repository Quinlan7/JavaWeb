<%@page contentType="text/html; charset=GBK"%>
<%@page import="java.util.*"%>
<%
		//��ʱ���õ�����ֻ�ܹ��ڷ�������ת��ȡ��
	request.setAttribute("name","TJPU");
	request.setAttribute("date",new Date());
%>
<jsp:forward page="RequestScopeDemo02.jsp"/>