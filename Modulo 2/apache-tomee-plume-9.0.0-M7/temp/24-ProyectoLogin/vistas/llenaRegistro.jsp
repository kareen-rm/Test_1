<%-- 
    Document   : llenaRegistro
    Created on : 7 nov 2021, 12:56:07
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
        <h2>Registra tus datos</h2>
        <form action = "LoginController" >
            <table border = "1">
                <tr>
                    <td>Cuenta:</td>
                    <td><input type="text" name="cuenta"></td>
                </tr>
                <tr>
                    <td>Nombre:</td>
                    <td><input type="text" name="nombre"></td>
                </tr>
                <tr>
                    <td>Contraseña:</td>
                    <td><input type="password" name="pass"></td>
                </tr>
                <tr>
                    <td>Mail:</td>
                    <td><input type="text" name="mail"></td>
                </tr>
            </table>
            <input type="reset" value="Borrar">
            <input type="submit" name="accion" value="Guardar">
        </form>
        <form method = "post" action ="index.jsp">
            <input type="submit" value="Regresar">
        </form>
    </body>
</html>
