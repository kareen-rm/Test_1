<%-- 
    Document   : inicioSistema
    Created on : 7 nov 2021, 12:54:06
    Author     : saulpp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ page import="modelo.Usuario"%>
        <%Usuario us = (Usuario)request.getAttribute("atribUser");%>
        <h1>Hola <%= us.getNombre() %> bienvenido al sistema!</h1>
        <form method = "get" action ="LoginController">
            <input type="hidden" name="user" value ="<%= us %>">
            <input type="submit" name="accion" value="Consultar Usuarios">
        </form>
        <form method = "get" action ="LoginController">
            <input type="hidden" name="user" value ="<%= us %>">
            <input type="submit" name="accion" value="Borrar un usuario">
        </form>
        <form method = "post" action ="index.jsp">
            <input type="submit" value="Salir">
        </form>
    </body>
</html>
