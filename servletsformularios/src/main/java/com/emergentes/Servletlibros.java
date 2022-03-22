package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Servletlibros", urlPatterns = {"/Servletlibros"})
public class Servletlibros extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        //1
        String titulo = request.getParameter("Titulo");
        String autor = request.getParameter("Autor");
        String resumen = request.getParameter("Resumen");
        String medio = request.getParameter("Medio");
        //2
        libros lib = new libros();
        //3
        lib.setTitulo(titulo);
        lib.setAutor(autor);
        lib.setResumen(resumen);
        lib.setMedio(medio);
        //4
        request.setAttribute("libro", lib);
        //5
        request.getRequestDispatcher("librossal.jsp").forward(request, response);
    }


}
