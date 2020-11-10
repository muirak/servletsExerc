<%-- 
    Document   : body
    Created on : 09/11/2020, 21:01:26
    Author     : Rafael Souza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
        <div id="exer01">
        <h1>Exercício 01: Servlets "\OlaMundo"</h1>
    </div>
    <div id="exer02">
        <h1>Exercício 02: Nome </h1>
        <form action="ServletControle">
        <label>Entre com seu nome:
            <input type="text" name="nome"><!-- comment -->
        </label><!-- comment -->
        <button type="submit">Entrar</button><!-- comment -->
        <p><%=request.getParameter("error")%></p>            
        </form>        
    </div>
    <div id="exer03">
        <h1>Exercício 03: Número Randômico na Página</h1>
        <% java.util.Random geradorDeNumeros = new java.util.Random();%>
        <%=geradorDeNumeros.nextInt(100)%>
    </div>
    <div id="exer04">
        <h1>Exercicio 04: Número Randômico no Servlet</h1>
        <form action="ServletRandomico">
            <button type="submit">Gerar</button>
            <p><%=request.getParameter("num")%></p>
        </form>
    </div>
    </body>
</html>
