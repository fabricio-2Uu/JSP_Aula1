
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <%
        String msg = request.getParameter("msg");
      %>
      <b>Mensagem por parâmetro: <%=msg%> </b>
    </body>
</html>
