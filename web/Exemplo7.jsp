<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% int anoAtual = 2017;
   int anoNascimento = 2000;
   int idade = anoAtual-anoNascimento;
%>
<html>
  <head>Expressões</head>
  <body> 
  <h1>Calculando a idade</h1>
        <h2>   <%=idade%>   </h2>
    </body>
</html>

