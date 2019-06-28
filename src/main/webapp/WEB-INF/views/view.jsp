<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: adminu
  Date: 27/06/2019
  Time: 16:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1> Your condiments </h1>

<c:forEach items="${condiments}" var="condiment">
    ${condiment};
    <br>
</c:forEach>
</body>
</html>
