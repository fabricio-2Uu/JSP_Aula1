<%-- 
    Document   : Tabuada
    Created on : 16/05/2017, 21:04:59
    Author     : 0682160
--%>

<%@page import="classes.Tabuada"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    int numero = Integer.parseInt(request.getParameter("numero"));
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tabuado do <%= numero %></title>
    </head>
    <body>
        <%
            Tabuada tabuada = new Tabuada(numero);
            out.print(Tabuada.imprimeTabuada(numero));
            tabuada.imprimeTabuadas(numero);
        %>
        
    </body>
</html>
