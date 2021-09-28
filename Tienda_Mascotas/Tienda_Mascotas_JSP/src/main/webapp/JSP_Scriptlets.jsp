<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Trabajando con Scriptlets</title>
</head>
<body>
	<p>Trabajando con Scriplets varias lineas de codigo Java <br>
	<% 
		String nombre = "carlos";
		String nombre2 = nombre.toUpperCase();
		out.println(nombre + ", " + nombre2);
	%>
	<br>
	la suma entre 8 y 7 es : <%=8+7 %>
</body>
</html>