<%@ page language="java" contentType="text/html; charset=UTF-8"
	errorPage = "error.jsp"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Page 1</title>
</head>
<body>

<%@ include file="navigation.jsp" %>


<%
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
%>

<h1 style = "color:white; background-color:black; padding:20px">
	<%
		out.print("Divison of these numbers is: "+ (num1/num2));

	%>
</h1>




</body>
</html>