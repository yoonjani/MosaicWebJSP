<%@ page contentType = "text/html; charset=utf-8" %>
<jsp:useBean id="member" scope="request" class="com.hybrid.domain.MemberInfo" />

<%
	member.setId("madvirus");
	member.setName("최범균");
%>
<jsp:forward page="/chap08/useObject.jsp" />
