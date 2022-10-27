
<%@ page language = "java"  import = "java.util.ArrayList"  contentType="text/html"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Day 2</title>
</head>
<body>

<jsp:include page="navigation.jsp"/>

<form action = "page1.jsp">
	<input type = "number" name = "num1">
	<input type = "text" name = "num2">
	<button>Submit</button>
	
</form>

</body>
</html>