

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Resultados de venta</h1><!formulario con los resultados de los valores enviados>
        <%
            String pro= request.getParameter("selectPro");//variable que guarda el valor seleccionado de producto
            double precio= Double.parseDouble(request.getParameter("txtPro"));//variable que guarda el precio
            int cantidad= Integer.parseInt(request.getParameter("txtCan"));
            double subTotal= precio*cantidad;
            double iva= subTotal*1.21;
            double total=iva+subTotal;
           

        %>
        Producto: <%=pro%> <br><!etiquetas que muestran los valores el = remplaza al out.println>
        Precio: <%=precio%><br>
        Cantidad: <%=cantidad%><br>
        SubTotal: <%=subTotal%><br>
        Iva: <%=iva%><br>
        Total: <%=total%><br>
        <a href="datos.jsp"><!hipervinculo para volver a la primer pagina>
            Volver a Principal
        </a>
        
    </body>
</html>
