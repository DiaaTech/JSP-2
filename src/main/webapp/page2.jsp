<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Page 2</title>
</head>
<body>

<%@ include file="navigation.jsp" %>

<%
	String in = request.getParameter("test");
%>
<h1>
<%=in %>
</h1>
</body>
</html>