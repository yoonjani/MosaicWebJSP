<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>set.jsp</title>
</head>

<body>


<!-- EL 변수 생성 -->
<!-- default는 pageScope -->
<!-- page/request/session/application 줄 수 있음 -->
<%-- <c:set var="xx" value="Hello" scope="page"/> --%>

<%
	pageContext.setAttribute("xx", "HelloJSTL");
	request.setAttribute("xx", "HelloJSTL");
	session.setAttribute("xx", "HelloJSTL");
	application.setAttribute("xx", "HelloJSTL");
%>

<%-- <c:remove var="xx" scope="page"/> --%>
<%-- <c:remove var="xx" scope="request"/> --%>
<c:remove var="xx" scope="session"/>
<c:remove var="xx" scope="application"/>

<%
	pageContext.removeAttribute("xx", pageContext.PAGE_SCOPE);
// 	request.removeAttribute("xx");
// 	session.removeAttribute("xx");
	application.removeAttribute("xx");
%>

pageScope.xx = [ ${pageScope.xx } ]<br>
requestScope.xx =[ ${requestScope.xx } ]<br>
sessionScope.xx = [ ${sessionScope.xx } ]<br>
applicationScope.xx = [ ${applicationScope.xx } ]<br>

</body>
</html>