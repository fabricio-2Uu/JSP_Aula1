
<%@page import="java.util.Enumeration"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo 1</title>
    </head>
    <body>
        <% 
           out.println("Mensagem!");
           Enumeration headers = request.getHeaderNames();
           while(headers.hasMoreElements()){
                String nome = headers.nextElement().toString();
                out.println("<h1>"+ nome +"<h1/>");            
            }
        %>
    </body>
</html>
