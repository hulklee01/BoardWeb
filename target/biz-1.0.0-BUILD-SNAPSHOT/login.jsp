<%--
  Created by IntelliJ IDEA.
  User: hulklee01
  Date: 2018-03-21
  Time: 오후 5:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
    <title>로그인</title>
</head>
<body>
<center>
    <h1>로그인</h1>
    <hr>
    <%--<form action="login_proc.jsp" method="post">--%>
    <form action="login.do" method="post">
        <table border="1" cellpadding="0" cellspacing="0">
            <tr>
                <td bgcolor="orange">아이디</td>
                <td><input type="text" name="id"/></td>
            </tr>
            <tr>
                <td bgcolor="orange">비밀번호</td>
                <td><input type="password" name="password"></td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="로그인"/>
                </td>
            </tr>
        </table>
    </form>
    <hr>
</center>
</center>
</body>
</html>
