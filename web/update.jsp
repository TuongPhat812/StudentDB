<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>UPDATE</h1>
        <form action="UpdateServlet" method="post" enctype="multipart/form-data">
            <input type="hidden" name="id"  value="${student.id}" />
            <table>
                <tr>
                    <th>Name</th>
                    <td><input type="text" name="name"  value="${student.name}" /></td>
                </tr>
                <tr>
                    <th>Image</th>
                    <td><input type="file" name="path" multiple /></td>
                </tr>
            </table>
            <button type="submit">Update</button>
        </form>
    </body>
</html>
