<%--
  Created by IntelliJ IDEA.
  User: hulklee01
  Date: 2018-03-21
  Time: 오후 11:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    session.invalidate();

    response.sendRedirect("login.jsp");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
