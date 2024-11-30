<%-- 
    Document   : index
    Created on : 29/11/2024, 11:52:53 p. m.
    Author     : lzxmb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Chatarreria Caldas</title>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            >
    </head>
    <body>
        <main class="container">
             <h1>Login Chatarreria Caldas</h1>
        <h3 style="color: red">
            <%= request.getAttribute("MensajeError") !=null ? request.getAttribute("MensajeError"): "" %>
        </h3>
        <form action="recibirDatos" name="login" method="POST">
            <input type="text" name="user" placeholder="Nombre">
            <input type="text" name="password" placeholder="Contraseña">
            <input type="submit" value="Ingresar">
        </form>  
        </main>
       
    </body>
</html>
