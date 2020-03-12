<%-- 
    Document   : homepage
    Created on : Mar 5, 2020, 5:14:49 PM
    Author     : lpeters
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p>Logged in as: ${sessionScope.validated}</p>
        <a href="login?logout">Logout</a>
    </body>
</html>
