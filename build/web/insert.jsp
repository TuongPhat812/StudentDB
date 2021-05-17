<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>INSERT</h1>
        <form action="InsertServlet" method="post" enctype="multipart/form-data">
            <table>
                <tr>
                    <th>Name</th>
                    <td><input type="text" name="name" /></td>
                </tr>
                <tr>
                    <th>Image</th>
                    <td><input type="file" name="path" multiple /></td>
                </tr>
            </table>
            <button type="submit">Insert</button>
        </form>
    </body>
</html>
