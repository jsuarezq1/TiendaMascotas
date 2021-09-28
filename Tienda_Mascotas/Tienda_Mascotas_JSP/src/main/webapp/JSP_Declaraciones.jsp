<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Declaraciones</title>
</head>
<body>
<h1 style="text-align:cente">Manejo de declaraciones</h1>
Los numeros del 1 al 20 son:
<% 
	for (int k=1; k<21; k++)
		out.println(k + ",");
%>

<%!
	private int resultado;
	
	public int Suma(int num1, int num2)
	{
		resultado = num1 + num2;
		return resultado;
	}
	public int Resta(int num1, int num2)
	{
		resultado = num1 - num2;
		return resultado;
	}
	public int Multiplicacion(int num1, int num2)
	{
		resultado = num1 * num2;
		return resultado;
	}
	public int Division(int num1, int num2)
	{
		resultado = num1 / num2;
		return resultado;
	}
%>
<br>
El resultado de la suma es: <%=Suma(13, 8) %>
<br>
El resultado de la Resta es: <%=Resta(13, 8) %>
<br>
El resultado de la Multiplicacion es: <%=Multiplicacion(13, 8) %>
<br>
El resultado de la Division es: <%=Division(13, 8) %>
<br>

</body>
</html>