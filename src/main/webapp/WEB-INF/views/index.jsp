<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: adminu
  Date: 27/06/2019
  Time: 14:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich</title>
</head>
<body>
<form action="/save" method="post">
    What would you like eat Sandwich with?
    <br>
    <input type="checkbox" name="condiment" value="Lettuce"> Lettuce <br>
    <input type="checkbox" name="condiment" value="Tomato"> Tomato <br>
    <input type="checkbox" name="condiment" value="Mustard"> Mustard <br>
    <input type="checkbox" name="condiment" value="Sprouts"> Sprouts <br>
    <input type="submit" value="Save">

</form>
</body>
</html>
