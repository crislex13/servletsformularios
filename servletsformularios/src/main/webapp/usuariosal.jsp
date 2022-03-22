<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="usuario" scope="request" class="com.emergentes.usuarios" />
        <h1>Resgistro de Usuario Exitoso</h1>
        <p>Los datos recibidos del usuario son: </p>
        <p>Su Nombre es: <strong><jsp:getProperty name="usuario" property="nombre_usuario" /> </strong> </p>
        <p>Su Apellido es: <strong><jsp:getProperty name="usuario" property="apellido_usuario" /></strong> </p>
        <p>Su Correo es: <strong><jsp:getProperty name="usuario" property="correo" /></strong> </p>
        <p>Su Contraseña fue guardada con exito</p>
        <br>
        <a href="index.jsp">Volver al inicio</a>
    </body>
</html>
