<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer Modifier</title>
</head>
<body>
<form method="post">
    <table>
        <tr>
            <td>Name:</td>
            <td><input type="text" name="name" value="${customer.getName()}"></td>
        </tr>
        <tr>
            <td>Email:</td>
            <td><input type="text" name="email" value="${customer.getEmail()}"></td>
        </tr>
        <tr>
            <td>Address:</td>
            <td><input type="text" name="address" value="${customer.getAddress()}"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="create"></td>
        </tr>
    </table>
</form>
</body>
</html>