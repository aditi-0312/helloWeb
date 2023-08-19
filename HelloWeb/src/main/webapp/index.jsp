<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
It is homepage!<br>
<a href="<%=request.getContextPath() %>/WebController?page=login">login</a><br>
<a href="<%=request.getContextPath() %>/WebController?page=signup">SignUp</a><br>
<a href="<%=request.getContextPath() %>/WebController?page=about">About</a><br>
</body>
</html>