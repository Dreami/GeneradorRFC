<%-- 
    Document   : index
    Created on : Feb 23, 2018, 4:58:10 PM
    Author     : maple
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Generador de RFC</h1>
        
        <p>Escribe tu nombre:</p>
        <form method="POST" action="rfcServlet">
            <div>
                <label>Nombre: </label>
                <input name="nom" text="text" required/>
            </div>
            <div>
                <label>Apellido paterno: </label>
                <input name="ap1" text="text" required/>
            </div>
            <div>
                <label>Apellido paterno: </label>
                <input name="ap2" text="text" required/>
            </div>

            <p>Escribe tu fecha de nacimiento:</p>
            <div>
                <label>Año: </label>
                <input name="yy" text="number" maxlength="2" required/>
            </div>
            <div>
                <label>Mes: </label>
                <input name="mm" text="number" maxlength="2" required/>
            </div>
            <div>
                <label>Día: </label>
                <input name="dd" text="number" maxlength="2" required/>
            </div>

            <div>
                <button type="submit">Generar RFC</button>
            </div>
        </form>
    </body>
</html>
