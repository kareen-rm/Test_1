<%-- 
    Document   : capturaBorrado
    Created on : 7 nov 2021, 12:58:37
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
        <h3>Datos del usuario a borrar</h3>
        <form action = "LoginController" >
            <table border = "1">
                <tr>
                    <td>Cuenta:</td>
                    <td><input type="text" name="cuenta"></td>
                </tr>
                <tr>
                    <td>Contraseña:</td>
                    <td><input type="password" name="pass"></td>
                </tr>
            </table>
            <input type="reset" value="Borrar">
            <input type="submit" name="accion" value="Borrar Usuario">
        </form>
        <form action ="LoginController">
            <input type="submit" name="accion" value="Regresar">
        </form>
    </body>
</html>
