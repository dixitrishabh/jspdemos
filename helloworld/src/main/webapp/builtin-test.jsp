<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
What is the browser the user my is using: <%= request.getHeader("User-Agent") %>
<br><br>
Host <%= request.getHeader("Host") %>
</body>
</html>