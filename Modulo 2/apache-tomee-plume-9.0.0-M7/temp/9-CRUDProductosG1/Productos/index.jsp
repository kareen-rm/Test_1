<%-- 
    Document   : index
    Created on : Nov 6, 2021, 10:33:30 AM
    Author     : karen.reyes
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Almacen</title>
    </head>
    <body>
        <h1>Productos</h1>
        <a href="ProductosControler?accion=nuevo"> Nuevo Registro </a>
        <table>
            <thead>
                <tr>
                    <th>Codigo</th>
                    <th>Nombre</th>
                    <th>Precio</th>
                    <th>Existencias</th>
                </tr>
            </thead>
            <tbody>
            <c:forEach var ="producto" items ="${lista}">
                <tr>
                    <td><c:out value="${producto.codigo}"/></td>
                    <td><c:out value="${producto.nombre}"/></td>
                    <td><c:out value="${producto.precio}"/></td>
                    <td><c:out value="${producto.existencia}"/></td>
                    <td><a href="ProductosControler?accion=eliminar&id= <c:out value="${producto.id}"/>"> Eliminar</a> </td>
                    <td><a href="ProductosControler?accion=eliminar&id= <c:out value="${producto.id}"/>"> Modificar</a> </td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
    </body>
</html>
