
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Scriptlet</title>
    </head>
    <body>
        <% int anoAtual = 2017;
           int anoNascimento = 2000;
           int idade = anoAtual-anoNascimento;
           out.println(idade);
        %>

    </body>
</html>
