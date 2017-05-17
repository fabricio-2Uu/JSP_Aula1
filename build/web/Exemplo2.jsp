
<%@page import="java.util.Date"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.util.Locale"%>
<%@page import="java.util.GregorianCalendar"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo 2</title>
    </head>
    <body>
      <%    out.println("Parâmetro nome:" + request.getParameter("nome") + "<br/>");
            Locale ptBr = new Locale("pt", "BR");
            DateFormat dateFormat = 
            DateFormat.getDateInstance(DateFormat.FULL, ptBr);
            out.println(dateFormat.format(new Date()));
      %>
    </body>
</html>
