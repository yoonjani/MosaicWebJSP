<%@ page contentType = "text/html; charset=utf-8" %>
<%
	request.setCharacterEncoding("utf-8");
%>
<jsp:useBean id="member" class="com.hybrid.domain.MemberInfo" />
<jsp:setProperty name="member" property="name" value="최범균"/>
<jsp:setProperty name="member" property="id" value="madvirus"/>				 
<jsp:setProperty name="member" property="email" value="madvirus@madvirus"/>				 
<jsp:setProperty name="member" property="password" value="madvirus" />
<html>
<head><title>가입</title></head>
<body>

<table width="400" border="1" cellpadding="0" cellspacing="0">
<tr>
	<td>아이디</td>
	<td><jsp:getProperty name="member" property="id" /></td>
	<td>암호</td>
	<td><jsp:getProperty name="member" property="password" /></td>
</tr>
<tr>
<tr>
    <td>이름</td>
    <td><jsp:getProperty name="member" property="name" /></td>
    <td>이메일</td>
    <td><jsp:getProperty name="member" property="email" /></td>
</tr>
</table>

</body>
</html>
