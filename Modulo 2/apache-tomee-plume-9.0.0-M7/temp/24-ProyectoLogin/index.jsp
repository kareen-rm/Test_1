<%-- 
    Document   : index
    Created on : 7 nov 2021, 12:52:43
    Author     : saulpp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Bienvenido al sistema de Login!</h1>
        <h3>Introduce tu cuenta y tu contraseña</h3>
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
            <input type="submit" name="accion" value="Ingresar">
        </form>
        <form method = "get" action ="LoginController">
            <input type="submit" name="accion" value="Registrar">
        </form>
    </body>
</html>
