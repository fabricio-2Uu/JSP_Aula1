<%-- 
    Document   : Exemplo9
    Created on : 13/05/2017, 17:36:56
    Author     : Silvia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="POST" action="Exemplo9_Leitura.jsp">
            Usuário
            <input type="text" name="usuario"/>
            <br />
            Email:
            <input type="text" name="email"/>
            <br />
            <input type="submit" value="OK"/>
            <input type="reset" value="Limpar"/>
        </form>
        
        <form method="POST" action="Tabuada.jsp">
            Informe um número para gerar tabuada
            <input type="number" name="numero"/>
            <br />
            <input type="submit" value="OK"/>
            <input type="reset" value="Limpar"/>
        </form>
    </body>
</html>
