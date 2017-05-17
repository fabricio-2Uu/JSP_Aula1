<%@page import="java.io.PrintWriter"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% imprimir(response.getWriter(), 20);%>
        <%!
            private void imprimir(PrintWriter out, int num){
            for (int i=0; i<num; i++)
	        out.println("<b> i= "+i+"</b><br />");
            }
        %>
    </body>
</html>
