<html>
<body>
<%@ page contentType="text/html;charset=GBK"%>
<%
	request.setCharacterEncoding("GBK") ;
	String name = request.getParameter("name") ;
	String[] inst = request.getParameterValues("inst") ;
%>
<h2>����: <%=name%></h2>
<h2>��Ȥ:
<%	
	for(int i=0;i<inst.length;i++){
%>
		<%=inst[i]%>
<%
	}
%>
</h2>
</body>
</html>