<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Distribuidas</h1>
        <p>se muestra siempre</p>
        <c:if test="${ param.mostrarTextoCondicional == 'true' }" var="textoMostrado" scope="session">
           <p>se muestra solo si el parametro de consulta llamado mtc tiene el valor true</p>    
    </c:if>
           <p>se muestra siempre</p>
    </body>
</html>
