package com.emergentes.examen;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Procesa", urlPatterns = {"/Procesa"})
public class Procesa extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String materia = request.getParameter("materia");
        String nombre = request.getParameter("nombre");
        String primero = request.getParameter("primero");
        String segundo = request.getParameter("segundo");
        String tercero = request.getParameter("tercero");
        
        Registro reg = new Registro();
        reg.setMateria(materia);
        reg.setNombre(nombre);
        reg.setPrimero(primero);
        reg.setSegundo(segundo);
        reg.setTercero(tercero);
        
        request.setAttribute("registro", reg);
        request.getRequestDispatcher("salida.jsp").forward(request, response);

    }


}
