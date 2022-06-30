<%-- 
    Document   : nuevo
    Created on : Nov 6, 2021, 9:42:50 AM
    Author     : karen.reyes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Almacen</title>
    </head>
    <body>
    <h2>Nuevo registro</h2>
        <form action="ProductosControler?accion=insertar" method="post" autocomplete="off">
            <%-- AGREGANDO ELEMENTOS COMO SI FUESE UN PARRAFO --%>
            <p>Codigo:<input id="codigo" name="codigo" type="text" /></p>
            <p>Nombre:<input id="nombre" name="nombre" type="text" /></p>
            <p>Precio:<input id="precio" name="precio" type="text" /></p>
            <p>Existencia:<input id="existencia" name="existencia" type="text" /></p>
            <%-- AGREGANDO UN BOTON --%>
            <button id="guardar" name="guardar" type="submit">Guardar</button>
        </form>
    </body>
</html>
