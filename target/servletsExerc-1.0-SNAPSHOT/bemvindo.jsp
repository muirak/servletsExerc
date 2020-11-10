<%-- 
    Document   : bemvindo
    Created on : 29/10/2020, 22:16:30
    Author     : Rafael Souza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP - Página de Boas Vindas</title>
        <link rel="stylesheet" type="text/css" href="resources/bootstrap/css/bootstrap.min.css" />
        <link rel="stylesheet" type="text/css" href="resources/bootstrap/css/bootstrap-theme.min.css" />
        <script src="resources/bootstrap/js/bootstrap.min.js"></script>
    </head>
    <body>
        <h1>Página de boas-vindas</h1>
        <p>Bem vindo, <%=request.getParameter("nome")%></p>
        <b>Tudo bem?</b>
    </body>
</html>
