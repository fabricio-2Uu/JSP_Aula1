
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="PaginaErro.jsp" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%String nome = request.getParameter("nome");
           nome.substring(45);%>
        <h1>Hello World!</h1>
    </body>
</html>
