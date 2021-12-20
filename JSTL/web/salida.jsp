<%-- 
    Document   : salida
    Created on : 05/11/2021, 20:28:16
    Author     : fabry
--%>
<%@page import="ec.edu.monster.modelo.DatosEncuesta"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Encuesta finalizada</title>
    </head>

    <body>
        <h2>Gracias por llenar la encuesta</h2>
        <p>
            <jsp:getProperty name="DatosEncuesta" property="nombres" /> <jsp:getProperty name="DatosEncuesta" property="apellidos" />
         
        has respondido que estas familiarizado con los siguientes lenguajes de programación:
        <jsp:useBean id="DatosEncuesta" scope="request" class="ec.edu.monster.modelo.DatosEncuesta" />
        </p>
        
        
            <%
                String[] lenguajesSeleccionados = DatosEncuesta.getProgLeng();
                if(lenguajesSeleccionados != null){
                        for(int i=0; i<lenguajesSeleccionados.length; i++){
            %>
            <li>
                <%= lenguajesSeleccionados[i]%>
            </li>
            <%}
                }
            %>
            
            <%
                String file_name = DatosEncuesta.getFoto();
                if(file_name != null){
            %>
                    <br>
                    <img src="resources/<%=file_name%>" width="300">
                    
            <%
                }
            %>
        </body>
    

