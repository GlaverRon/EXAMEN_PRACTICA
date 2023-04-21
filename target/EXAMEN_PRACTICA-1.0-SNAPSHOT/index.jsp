<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Procesa" method="POST">
            <table border="1" >
                <th>
                    <table border="0">
                        <tr>
                            <th colspan="2"><h1>Registro de Calificaciones</h1></th>
                        </tr>
                        <tr>
                            <td align="right">Materia:</td>
                            <td><select name="materia" id="materia">
                                <option name="materia" value="Programacion II">Programacion II</option>
                                <option name="materia" value="Calculo III">Calculo III</option>
                                <option name="materia" value="Investigacion Operativa II">Investigacion Operativa II</option>
                                <option name="materia" value="Estadistica II">Estadistica II</option>
                            </select><br>
                        </td>
                        </tr>
                        <tr>
                            <td align="right">Nombre del Estudiante: </td>
                            <td ><input type="text" name="nombre"/><br></td>
                        </tr>
                        <tr valign="top">
                            <td align="right">Primer parcial (sobre 30 pts.): </td>
                            <td ><input type="text" name="primero"/><br></td>
                        </tr>
                        <tr>
                            <td align="right">Segundo parcial (sobre 30 pts.): </td>
                            <td ><input type="text" name="segundo"/></td>
                        </tr>
                        <tr>
                            <td align="right">Examen final (sobre 40 pts.): </td>
                            <td ><input type="text" name="tercero"/></td>
                        </tr>
                        <tr>
                            <td > </td>
                            <td ><input type="submit" value="Enviar" /></td>
                        </tr>
                    </table>
                </th>
           </table>
        </form>
    </body>
</html>
