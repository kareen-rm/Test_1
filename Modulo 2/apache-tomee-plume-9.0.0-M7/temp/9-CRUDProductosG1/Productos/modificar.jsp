<%-- 
    Document   : modificar
    Created on : Nov 6, 2021, 10:33:44 AM
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
        <h2>Modificar registro</h2>
        <br/>
        <form action="ProductosControler?accion=actualizar" method="post" autocomplete="off">
            <input id="id" name="id" type="hidden" value="<c:out value="${producto.id}"/>"/>
            <%-- AGREGANDO ELEMENTOS COMO SI FUESE UN PARRAFO --%>
            <%-- VALUE devuelve el codigo, mostrandolo para ser modificado --%>
            <p>Codigo:<input id="codigo" name="codigo" type="text" value="<c:out value="${producto.codigo}"/>" /></p>
            <%-- VALUE devuelve el mombre, mostrandolo para ser modificado --%>
            <p>Nombre:<input id="nombre" name="nombre" type="text" value="<c:out value="${producto.nombre}"/>"/></p>
            <%-- VALUE devuelve el precio, mostrandolo para ser modificado --%>
            <p>Precio:<input id="precio" name="precio" type="text" value="<c:out value="${producto.precio}"/>"/></p>
            <%-- VALUE devuelve la existencia, mostrandolo para ser modificado --%>
            <p>Existencia:<input id="existencia" name="existencia" type="text" value="<c:out value="${producto.existencia}"/>" />
             <%-- AGREGANDO UN BOTON --%>
            <button id="guardar" name="guardar" type="submit">Guardar</button>
        </form>
    </body>
</html>
