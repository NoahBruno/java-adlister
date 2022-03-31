<%--
  Created by IntelliJ IDEA.
  User: noahbruno
  Date: 3/30/22
  Time: 11:13 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%! int counter = 0; %>
<% counter += 1; %>
<html>
<head>
  <title>Title</title>
</head>
<body>
<%@ include file="partials/navbar.jsp" %>
<h1>The current count is <%= counter %>.</h1>

View the page source!

<h3>do we see result from query string. My fav food is: ${param.fav_food}</h3>

<%-- this is a JSP comment, you will *not* see this in the html --%>

<!-- this is an HTML comment, you *will* see this in the html -->

</body>
</html>
