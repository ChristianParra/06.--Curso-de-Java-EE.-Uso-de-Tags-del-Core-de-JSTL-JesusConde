<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>DISTRIBUIDAS</h1>
        <p><c:forEach var="alumno" items="${sessionScope.listaAlumnos}">
            </c:forEach></p>
    </body>
</html>
