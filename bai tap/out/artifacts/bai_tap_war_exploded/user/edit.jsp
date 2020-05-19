<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 18/05/2020
  Time: 4:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Management Aoolication</title>
</head>
<body>
<h1>User Management</h1>
<h2>
    <a href="users?action=user">Liset All Users</a>
</h2>
<from method="post">
    <h2>edit user</h2>
    <table>
        <c:if test="${user!=null}">
            <input type="hidden" name = "id" value="${user.getId()}"/>
        </c:if>
        <tr>
            <th>User Name:</th>
            <td>
                <input type="text" name="name" size="45" value="${user.getName()}"/>
            </td>
        </tr>
        <tr>
            <th>User Email:</th>
            <td>
                <input type="text" name ="email" size="45" value="${user.getEmail()}"/>
            </td>
        </tr>
        <tr>
            <th>Country</th>
            <td>
                <input type="text" name="country" size="15" value="${user.getCountry()}"/>
            </td>
        </tr>
        <tr>
            <td>
                <input type="submit" value="Save">
            </td>
        </tr>

    </table>
</from>
</body>
</html>
