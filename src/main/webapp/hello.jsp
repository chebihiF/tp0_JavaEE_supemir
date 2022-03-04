<%--
  Created by IntelliJ IDEA.
  User: fcheb
  Date: 3/4/2022
  Time: 10:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello JSP</title>
</head>
<body>
    <h1>Hello JSP</h1>
    <% response.getWriter().println(request.getAttribute("name")); %>
    <%= request.getAttribute("name") %> <br/>
    ${name}
</body>
</html>
