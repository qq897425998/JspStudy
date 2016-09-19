<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%if(session.getAttribute("userName") != null){	%>
		welcome：<%=session.getAttribute("userName")%>
	<%}else {%>
			please login first
			<a href="login.jsp">login</a>
	<%}%>
			
	<%if(session.isNew()) {%>
		welcome new user
	<% }else{%>
		welcome old user
		<a href="logout.jsp">logout</a>
	<%}%>
		

</body>
</html>