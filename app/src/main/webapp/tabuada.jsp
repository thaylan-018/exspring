</@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <title>Document</title>
    </head>
    <body>
        <c:forEach var="num" items="${resultado}">
            <li>${num}</li>
        </c:forEach>
    </body>
</html>