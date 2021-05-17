<%-- 
    Document   : search
    Created on : May 17, 2021, 8:43:34 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>SEARCH</h1>
        <form action="SearchServlet" method="post">
            <input type="text" name="keyword" />
            <button type="submit">Search</button>
        </form>
    </body>
</html>
