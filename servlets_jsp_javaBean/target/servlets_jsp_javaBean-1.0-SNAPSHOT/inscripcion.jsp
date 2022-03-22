<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion de curso</h1>
        <form action="Servletinscripcion" method="POST">
            <label>Nombre: </label>
            <input type="text" name="nombre" value="" />
            <br>
            <label>Apellidos: </label>
            <input type="text" name="apellidos" value="" />
            <br>
            <label>Curso: </label>
            <select name="curso">
                <option>Electricidad</option>
                <option>Reparacion de celulares</option>
                <option>Tejido</option>
                <option>Artes plasticas</option>
            </select>
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
