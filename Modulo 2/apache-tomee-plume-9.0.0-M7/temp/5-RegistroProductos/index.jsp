<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Captura de datos</title>
    </head>
    <body>
        <h1>Hola! Proporciona los datos del producto</h1>
        
        <%@page import="controller.RegistraProducto" %> 
        <form action="RegistraProducto" method = "post">
            <table border = "1">
                <tr>
                    <td>Clave:</td>
                    <td><input type="text" name="clave"/></td>
                </tr>
                <tr>
                    <td>Nombre:</td>
                    <td><input type="text" name="nombre"/></td>
                </tr>
                <tr>
                    <td>Precio:</td>
                    <td><input type="text" name="precio"/></td>
                </tr>
                <tr>
                    <td>Cantidad:</td>
                    <td><input type="text" name="cantidad"/></td>
                </tr>
            </table>
            <br>
            <input type="reset" value ="Borrar">
            <input type="submit" value ="Registrar">
        </form>
        <%@page import="controller.MuestraProductos" %> 
        <form action="MuestraProductos" method="post">
            <input type="submit" value="Ver Productos">
        </form>
        
    </body>
</html>
