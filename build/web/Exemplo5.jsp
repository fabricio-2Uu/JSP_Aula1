
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Scriptlets</title>
    </head>
    <body>
        <% for (int i=0; i<10; i++)
	    out.println("<b> i= "+i+"</b><br />");
        %>
    </body>
</html>
