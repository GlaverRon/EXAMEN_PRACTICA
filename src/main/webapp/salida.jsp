<%@page import="com.emergentes.examen.Registro"%>
<%
    Registro reg = (Registro) request.getAttribute("registro");
    int primero = Integer.parseInt(reg.getPrimero());
    int segundo = Integer.parseInt(reg.getSegundo());
    int tercero = Integer.parseInt(reg.getTercero());
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table border="0">
                <tr>
                    <th> </th>
                    <th colspan="2"><h1>Datos Recibidos</h1></th>
                </tr>
                <tr>
                    <td align="right" Width="50%">Nombre del Estudiante: </td>
                    <td ><%= reg.getNombre() %><br></td>
                </tr>
                <tr>
                    <td align="right">Materia:  </td>
                    <td ><%= reg.getMateria() %><br></td>
                </tr>
                <tr>
                    <td align="right">Primer parcial: </td>
                    <td ><%= reg.getPrimero() %><br></td>
                </tr>
                <tr>
                    <td align="right">Segundo parcial: </td>
                    <td ><%= reg.getSegundo() %> </td>
                </tr>
                <tr>
                    <td align="right">Examen final: </td>
                    <td ><%= reg.getTercero() %> </td>
                </tr>
                <tr>
                    <td align="right">Total: </td>
                    <td ><% int sum = primero+segundo+tercero;%> 
                        <%= sum%>
                    </td>
                </tr>
                <tr>
                    <td align="right">Resultado: </td>
                    <td > <% int res = primero+segundo+tercero;
                          if (res >= 51){%>
                          APROBADO
                          <%}else{%>
                          REPROBADO
                          <%}%>  
                    </td>
                </tr>

            </table>        
        <a href="index.jsp">Volver a la pagina principal</a>
    </body>
</html>
