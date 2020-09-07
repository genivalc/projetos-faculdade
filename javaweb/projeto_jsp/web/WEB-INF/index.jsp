
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> Exemplo de Expressões - Scriptlets - Declarações  </h1>

        A Hora é<%= new java.util.Date()%>

        <%
            String nome = "Aula de JSP";
            out.println("Curso Estácio");
            out.println(nome);
        %>
        
        <%! String nomePessoa = "Genival"; %>
        <% 
                out.println("O nome acima é: " + nomePessoa);
        %>
    </body>
</html>
