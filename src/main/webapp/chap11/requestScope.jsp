<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>requestScope.jsp</title>
</head>
<body>
<%
	request.setAttribute("xxx", "HelloEL");
%>
<%=request.getAttribute("xxx")%><br>
<p>${requestScope.xxx}</p>
<p>${xxx}</p>
</body>
</html>