<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>异常处理</title>
</head>
<body>
异常描述信息：<br/>
<% out.println(exception.getMessage()); %>
<br/>

exception对象的字符串描述：<br/>
<%
	out.println(exception.toString());
%>
<br/>
<%
	exception.printStackTrace();
%>
</body>
</html>