<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="libro" scope="request" class="com.emergentes.libros" />
        <h1>Libro Registrado Exitoso</h1>
        <p>El libro registrado es : </p>
        <p>Su Titulo es: <strong><jsp:getProperty name="libro" property="titulo" /> </strong> </p>
        <p>Su Autor es: <strong><jsp:getProperty name="libro" property="autor" /></strong> </p>
        <p>El Resumen es: <strong><jsp:getProperty name="libro" property="resumen" /></strong> </p>
        <p>El medio es: <strong><jsp:getProperty name="libro" property="medio"/></strong></p>
        <br>
        <a href="index.jsp">Volver al inicio</a>
    </body>
</html>
