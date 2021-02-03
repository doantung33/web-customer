<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Customer List</title>
  </head>
  <body>
  <h1>Customer List</h1>
  <table>
    <tr>
    <td>Name</td>
    <td>Email</td>
    <td>Address</td>
    </tr>
    <c:forEach items="${customers}" var="customers">
      <tr>
        <td>${customer.getName()}</td>
        <td>${customer.getEmail()}</td>
        <td>${customer.getAddtress()}</td>
      </tr>
    </c:forEach>
  </table>

  </body>
</html>
