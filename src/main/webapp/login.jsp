<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login.jsp</title>
</head>
<body>
<h1>로그인</h1>
<form action="/login.jsp" method="post">
	<div>
	<label for="user">유저 이름 :</label>
	<input id="user" type="text" name="username"/>
<!-- 	username is fiexd at the lib -->
	</div>
	<div>
	<label for="pw">패스워드 :</label>
	<input id="pw" type="password" name="password"/>
<!-- 	password is fiexd at the lib -->
	</div>
	<sec:csrfInput/>
	<input type="submit" value="login"/>
</form>
</body>
</html>