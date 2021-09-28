<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registro</title>
</head>
<body>

<h2>Usuarios Registrados </h2>
Usuario confirmado <br>
Cedula: <%=request.getParameter("cedula") %> <br>
Nombre: <%=request.getParameter("nombre") %> <br>
Correo: <%=request.getParameter("correo") %> <br>
Usuario: <%=request.getParameter("usuario") %> <br>
Clave: <%=request.getParameter("clave") %> <br>


</body>
</html>