<%--
  Created by IntelliJ IDEA.
  User: noahbruno
  Date: 4/4/22
  Time: 2:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Here are all the ads:</h1>
<%@ include file="/partials/navbar.jsp" %>
<%@ include file="/partials/head.jsp" %>

<c:forEach var="ad" items="${ad}">
    <div class="ad">
        <h2>${ad.title}</h2>
        <p>Price: $ ${ad.description}</p>
    </div>
</c:forEach>
</body>
</html>
