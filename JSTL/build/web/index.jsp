<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Distribuidas</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div>Encuesta para desarrolladotres</div>
        <p>Indica los lenguajes de programacion con los que estas familiarizado</p>
        <form action="servletController" method="post">
            <table border="1">
                <tbody>
                    <tr>
                        <td>Nombres</td>
                        <td><input type="text" name="nombres" value="" /></td>
                    </tr>
                    <tr>
                        <td>Apellidos</td>
                        <td><input type="text" name="apellidos" value="" /></td>
                    </tr>
                    <tr>
                        <td>Java</td>
                        <td><input type="checkbox" name="progLeng" value="java" /></td>
                    </tr>
                    <tr>
                        <td>Php</td>
                        <td><input type="checkbox" name="progLeng" value="php" /></td>
                    </tr>
                    <tr>
                        <td>Phyton</td>
                        <td><input type="checkbox" name="progLeng" value="phyton" /></td>
                    </tr>
                    <tr>
                        <td>Ruby</td>
                        <td><input type="checkbox" name="progLeng" value="ruby" /></td>
                    </tr>
                    <tr>
                        
                        <td><input type="file" name="foto" value="" width="250" /></td>
                        <td><input type="submit" value="Enviar"/></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
