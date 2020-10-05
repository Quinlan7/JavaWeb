<html>
<body>
<%@ page contentType="text/html;charset=GBK"%>
<%
	request.setCharacterEncoding("GBK") ;
	String name = request.getParameter("name") ;
	String[] inst = request.getParameterValues("inst") ;
%>
<h2>аеУћ: <%=name%></h2>
<h2>аЫШЄ:
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