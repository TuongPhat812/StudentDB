<%-- 
    Document   : show
    Created on : May 17, 2021, 9:03:26 AM
    Author     : hp
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>LIST STUDENTS</h1>
        <table>
            <tr>
                <th>ID</th>
                <th>NAME</th>
                <th>IMAGE</th>
                <th>ACTION</th>
            </tr>
            <c:forEach items="${students}" var="student">
                <tr>
                    <td>${student.id}</td>
                    <td>${student.name}</td>
                    <td>
                        <img src="${student.path}" width="100" height="100"  />
                    </td>
                    <td>
                        <a href="DelServlet?id=${student.id}">Del</a>
                        <a href="EditServlet?id=${student.id}">Edit</a>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
