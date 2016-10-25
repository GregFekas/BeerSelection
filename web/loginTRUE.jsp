<%-- 
    Document   : loginTRUE
    Created on : Oct 25, 2016, 10:17:58 PM
    Author     : Greg
    If you entered the correct uth credencials, your are introduced to the app.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Now Choose Your Beer!</title>
    </head>
    <body>
<form method="POST"
    action="SelectBeer.do">
    <h1>Select beer characteristics</h1><p>
    Color:
    <select name="color" size="1">
        <option value="light"> light </option>
        <option value="amber"> amber </option>
        <option value="brown"> brown </option>
        <option value="dark"> dark </option>
    </select>
    <br><br>
    
    <center>
        <input type="SUBMIT">
    </center> 
</form>    </body>
</html>
