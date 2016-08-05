<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>requestHeader.jsp</title>
</head>
<body>
<%=request.getHeader("User-Agent") %><br>
<%=request.getHeaders("User-Agent") %><br>
${header.User-Agent}<br>
<!-- '-'가 들어가 있으므로 아래와 같이 코딩하여 출력한다. -->
${header["User-Agent"]}
</body>
</html>