<%--
  Created by IntelliJ IDEA.
  User: gala8
  Date: 9/1/2022
  Time: 12:38 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Event</title>
</head>
<body>
Please enter event's data
<form action="/events/add" method="post">
    <input type="text" name="name" placeholder="please input name"> <br>
    <input type="text" name="place" placeholder="please input place"> <br>
    Is online? <br>
    Yes <input type="radio" name="isOnline" value="TRUE">
    No <input type="radio" name="isOnline" value="FALSE">
    <br>
    Event Type
    <select name="eventType">
        <option value="MOVIE">Movie</option>
        <option value="SPORT">Sport</option>
        <option value="GAME">Game</option>
    </select>
    <br>
    <input type="number" name="price" placeholder="Please input price">
    <br>
    <input type="date" name="eventDate">
    <br>
    <input type="submit" value="Add">

</form>
</body>
</html>
