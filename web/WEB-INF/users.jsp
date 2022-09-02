<%@ page import="java.util.List" %>
<%@ page import="model.User" %><%--
  Created by IntelliJ IDEA.
  User: gala8
  Date: 9/2/2022
  Time: 9:05 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Users</title>
</head>
<body>

<%
    List<User> users = (List<User>) request.getAttribute("users");

%>

<table border="1px">
    <tr>
        <td>id</td>
        <td>name</td>
        <td>surname</td>
        <td>email</td>
        <td>Event Title</td>
    </tr>
    <% for (User user : users) { %>
    <tr>
        <td><%=user.getId()%>
        </td>
        <td><%=user.getName()%>
        </td>
        <td><%=user.getSurname()%>
        </td>
        <td><%=user.getEmail()%>
        </td>
        <td><%=user.getEvent().getName()%>
        </td>

    </tr>
    <% } %>
</table>

</body>
</html>
