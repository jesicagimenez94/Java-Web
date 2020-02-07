<%-- 
    Document   : datos
    Created on : 1 feb. 2020, 21:42:31
    Author     : jesica
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulario de datos</h1>
        <form action="resultados.jsp" method="get">
            Producto: <select name="selectPro">
                <option value="Television">Televisor</option>
                <option value="Radio">Radio</option>
                <option value="Cocina">Cocina</option>
            </select><br>
            Precio: <input type="text" name="txtPro"><br>
            Cantidad: <input type="text" name="txtCan"><br>
            <input type="submit" name="btn1" value="Eviar Datos">
        </form>
    </body>
</html>
