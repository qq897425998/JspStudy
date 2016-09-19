<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>pageContext对象</title>
</head>
<body>
<%
	JspWriter myOut = pageContext.getOut();
	out.println("hello world");	
	
	pageContext.setAttribute("tangxin","tangxin.site",pageContext.SESSION_SCOPE);
													/*pageContext.PAEG_SCOPE
													  pageContext.REQUEST_SCOPE
													  pageContext.REQUEST_SCOPE
													  pageContext.APPLICATION_SCOPE
													*/
														
	
 	String value = session.getAttribute("tangxin").toString();
 	 out.println(value);
 	 out.println("<br/>");
	
%>
</body>
</html>