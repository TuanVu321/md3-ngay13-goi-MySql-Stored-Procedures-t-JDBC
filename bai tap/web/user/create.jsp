<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 18/05/2020
  Time: 3:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>User Management Application</title>
</head>
<body>
<h1>User Management</h1>
<h2>
    <a href="users?action=users">List All Users</a>
</h2>
<form method="post">
    <table>
        <tr>
            <th>User Name:</th>
            <td><input type="text" name="name" id="name" size="45"></td>
        </tr>
        <tr>
            <th>User Email:</th>
            <td><input type="text" name="email" id="email" size="45"></td>
        </tr>
        <tr>
            <th>User Country:</th>
            <td><input type="text" name="country" id="country" size="45"></td>
        </tr>
        <tr>
            <td><input type="submit" value="Save"></td>
        </tr>
    </table>
</form>

</body>
</html>
