<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="classes.Colecao"%>
<%@page import="java.util.*" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Dados da coleção:</h1>
        <% List<String> lista = Colecao.carregaColecao();
            for (String valor : lista) {
        %>
        <h2><%= valor%> </h2>
        <%}%>

    </body>
</html>
