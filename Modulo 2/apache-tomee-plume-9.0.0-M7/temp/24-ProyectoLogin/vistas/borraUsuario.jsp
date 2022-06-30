<%-- 
    Document   : borraUsuario
    Created on : 7 nov 2021, 12:59:06
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
        <%
            boolean res = (boolean)request.getAttribute("resultadoBorrado");
            String cad = "";
            if(res == true){
                cad = "El registro se borró con éxito";
            }
            else{
                cad = "No se pudo borrar el registro";
            }
            %>
        <h1><%=cad%></h1>
        <form action="LoginController" method="get">
            <input type="submit" name="accion" value="Regresar">
        </form>
    </body>
</html>
