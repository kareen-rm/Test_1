<%-- 
    Document   : listaUsuario
    Created on : 7 nov 2021, 12:56:48
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
        <%@ page import="modelo.Usuario, java.util.ArrayList" %>
        <h2>Los usuarios que están registrados son:</h2>
        <table border="1">
            <tr>
                <th>Cuenta</th>
                <th>Nombre</th>
                <th>Clave</th>
                <th>Mail</th>
            </tr>
            <%
            ArrayList<Usuario> usuarios = null;
            usuarios = (ArrayList<Usuario>)request.getAttribute("Usuarios");
            for (Usuario us: usuarios)
            {
            %>
            <tr valign="top">
                <td><%=us.getCuenta() %></td>
                <td><%=us.getNombre() %></td>
                <td><%=us.getPass() %></td>
                <td><%=us.getMail() %></td>
            </tr>
            <% } %>
            <% usuarios.clear();%>
        </table>
        <form action="LoginController" method="get">
            <input type="submit" name="accion" value="Regresar">
        </form>
    </body>
</html>
