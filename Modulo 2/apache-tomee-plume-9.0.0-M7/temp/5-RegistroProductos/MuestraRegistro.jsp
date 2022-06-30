<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ page import="negocios.Producto" %>

        <%
            //OBTENEMOS LA REFERENCIA DEL OBJETO
        Producto producto = (Producto)request.getAttribute("atribProd");
        %>
        <p> Se guardaron los siguientes datos: </p>
        <table cellspacing="3" cellpadding="3" border="1" >
            <tr>
                <td align="right"> Clave </td>
                <td> <%= producto.getClave() %> </td>
            </tr>
            <tr>
                <td align="right"> Nombre </td>
                <td> <%= producto.getNombre() %> </td>
            </tr>
            <tr>
                <td align="right"> Precio: </td>
                <td> <%= producto.getPrecio() %> </td>
            </tr>
            <tr>
                <td align="right"> Cantidad: </td>
                <td> <%= producto.getCantidad() %> </td>
            </tr>
        </table>
        <form action="index.jsp" method="post">
            <input type="submit" value="Regresar">
        </form> 

    </body>
</html>
