<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>application对象示例</title>
</head>
<body>
服务器信息： <%= application.getServerInfo() %> <br/>
应用名程：<%= application.getServletContextName() %><br/>
主机名：<%=application.getVirtualServerName() %> <br/>
</body>
</html>