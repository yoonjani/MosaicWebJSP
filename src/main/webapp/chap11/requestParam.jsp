<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>requestParam.jsp</title>
</head>
<body>
<%=request.getParameter("name")%><br>
<%=request.getParameterValues("name")[1]%>
<hr>
${param.name}<br>
${paramValues.name[0]}<br>
${paramValues.name[1]}
</body>
</html>