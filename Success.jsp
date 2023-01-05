<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:yellow;" >
<h1 style="color:blue;"> Welcome to Advance Java</h1>

		<%
			String uname= (String)request.getAttribute("data");
			out.print("Your UserName is :"+uname);
		
		%>
</body>
</html>