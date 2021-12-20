<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.videotutoriales.AlumnosBean"%>

<!DOCTYPE html>

<%
    ArrayList<AlumnosBean> listaAlumnos = new ArrayList<AlumnosBean>();
    
    listaAlumnos.add(new AlumnosBean("Christian", "Parra"));
    listaAlumnos.add(new AlumnosBean("Jhon", "Arcos"));
    listaAlumnos.add(new AlumnosBean("Roberto", "Espin"));
    listaAlumnos.add(new AlumnosBean("Joyce", "Castro"));
    
    session.setAttribute("listaAlumnos", listaAlumnos);
%>

<html>
    <head>
        <title>Distribuidas</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div>DISTRIBUIDAS</div>
        
        <table border="1" cellpadding="1" cellspacing="0">
            <thead>
                <tr>
                    <th>Nombre</th>
                    <th>Apellidos</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="alumnos" 
                   items="${sessionScope.listaAlumnos}">
                    `   <tr>
                        <td>${alumnos.nombre}</td>
                        <td>${alumnos.apellidos}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
        
    </body>
</html>
