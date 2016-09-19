<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="do_register.jsp" method="post">
用户名： <input type="text" name="userName"/>
技能:
<input type="checkbox" name="skills" value="java_web"/>java_web
<input type="checkbox" name="skills" value="java_android"/>java_android
<input type="checkbox" name="skills" value="php"/> php
<input type="checkbox" name="skills" value="javascript"/>java
<input type="checkbox" name="skills" value="html5"/>html5
<input type= "submit" name="提交">
</form>
</body>
</html>