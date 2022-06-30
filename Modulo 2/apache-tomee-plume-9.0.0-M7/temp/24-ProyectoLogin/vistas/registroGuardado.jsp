<%-- 
    Document   : registroGuardado
    Created on : 7 nov 2021, 12:56:23
    Author     : saulpp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modelo.Usuario"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Registro exitoso en la base de datos</h2>
        <p>Se guardaron los siguientes datos:</p>
        <% 
            Usuario us = (Usuario)request.getAttribute("atribUser");;
        %>
        <table border = "1">
            <tr>
                <td>Cuenta:</td>
                <td><%=us.getCuenta()%></td>
            </tr>
            <tr>
                <td>Nombre:</td>
                <td><%=us.getNombre()%></td>
            </tr>
            <tr>
                <td>Contraseña:</td>
                <td><%=us.getPass()%></td>
            </tr>
            <tr>
                <td>Mail:</td>
                <td><%=us.getMail()%></td>
            </tr>
        </table>
        <form method = "post" action ="index.jsp">
            <input type="submit" value="Regresar">
        </form>
    </body>
</html>
