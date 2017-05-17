<%@page contentType="text/html"pageEncoding="UTF-8"%>
<%@page errorPage="PaginaErro.jsp" %>
<%
    String nome = request.getParameter("usuario");
    String email = request.getParameter("email");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>

    <body>
        <h1> Você informou:</h1>
        <h2> Nome: <%= nome %> </h2>
        <h2> Email: <%= email %> </h2>
    </body>
</html>
