<%-- 
    Document   : panel
    Created on : 29/11/2024, 11:53:03 p. m.
    Author     : lzxmb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Panel de usuario</title>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            >
    </head>
    <body>
        <main class="container">
            <h1>Hola, bienvenid@ <%= request.getAttribute("nombre")%></h1>
            <p>Panel Admin</p>  
        </main>
       
    </body>
</html>
