<%-- 
    Document   : index
    Created on : 29/10/2020, 22:28:37
    Author     : RAVI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exercícios - Rafael Souza</title>
    </head>
    <body>
        <h1>Exercício 01: Servlets "\OlaMundo"</h1>
        <div>
        <h1>Exercício 02: Nome </h1>
        <form action="ServletControle">
            <label>Entre com seu nome:
                <input type="text" name="nome"><!-- comment -->
            </label><!-- comment -->
            <button type="submit">Entrar</button><!-- comment -->
        </form>
        <p><%=request.getParameter("erro")%></p>
        </div>
        <div>
            <h1>Exercício 03: Número Randômico na Página</h1>
            <% java.util.Random geradorDeNumeros = new java.util.Random();%>
            <%=geradorDeNumeros.nextInt(100)%>
        </div>
        <div>
            <h1>Exercicio 04: Número Randômico no Servlet</h1>
        </div>
    </body>
</html>
