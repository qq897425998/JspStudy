<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:forward page="login.jsp">
	<jsp:param value="tangxin" name="userName"/>
	<jsp:param value="123123"  name="password"/>
</jsp:forward>
网站主页
forward后面内容不会显示应为重定向了
    