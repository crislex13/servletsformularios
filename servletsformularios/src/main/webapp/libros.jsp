<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Libros</h1>
        <form action="Servletlibros" method="POST">
            <label>Titulo: </label>
            <input type="text" name="Titulo" value="" />
            <br>
            <label>autor: </label>
            <input type="text" name="Autor" value="" />
            <br>
            <label>Resumen: </label>
            <input type="textarea" name="Resumen" value="" />
            <br>
            <label>Medio:</label>
                    <input type="radio" id="huey" name="Medio" value="fisico"checked>
                    <label for="fisico">Fisico</label>
                    <br>
                    <input type="radio" id="dewey" name="Medio" value="magnetico">
                    <label for="magnetico">Magnetico</label>
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
