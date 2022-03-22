package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Servletinscripcion", urlPatterns = {"/Servletinscripcion"})
public class Servletinscripcion extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //1
        String nom = request.getParameter("nombre");
        String ape = request.getParameter("apellidos");
        String cur = request.getParameter("curso");

        //2
        inscripcion ins = new inscripcion();

        //3
        ins.setNombre(nom);
        ins.setApellido(ape);
        ins.setCurso(cur);

        //4
        request.setAttribute("inscrip", ins);

        //5
        request.getRequestDispatcher("inscripcionsal.jsp").forward(request, response);

    }

}
