<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <c:choose>
        <c:when test="${ param.mostrarTextoCondicional == '1' }">
            se muestra con un valor de 1
        </c:when>
        <c:when test="${ param.mostrarTextoCondicional == '2' }">
            se muestra con un valor de 2

        </c:when>
        <c:otherwise>
            se muestra solo si el param de consulta no esta presente o es diferente a 1 o 2
        </c:otherwise>
    </c:choose>

    </body>
</html>
