<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 18/05/2020
  Time: 3:06 PM
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
<h2><a href="/users?action=create">Add New User</a></h2>
<form action="/users?action=find" method="post">
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Email</th>
            <th>Country</th>
            <th>Actions</th>
        </tr>

        <c:forEach var="user" items="${listUser}">
            <tr>
                <td>${user.getId()}</td>
                <td>${user.getName()}</td>
                <td>${user.getEmail()}</td>
                <td>${user.getCountry()}</td>
                <td>
                    <a href="/users?action=edit&id=${user.id}">Edit</a>
                    <a href="/users?action=delete&id=${user.id}">Delete</a>

                </td>
            </tr>
        </c:forEach>
        <tr>
            <td>
                tim kiem theo quoc gia
            </td>
            <td>
                <input type="text" name="country" id="country" size="45">
            </td>
            <td>
                <input type="submit" value="tim kiem">
            </td>
        </tr>

    </table>
</form>


</body>
</html>
