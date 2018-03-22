<%--
  Created by IntelliJ IDEA.
  User: hulklee01
  Date: 2018-03-21
  Time: 오후 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@page import="com.springbook.biz.board.impl.BoardDAO"%>
<%@page import="com.springbook.biz.board.BoardVO"%>
<%@page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String seq = request.getParameter("seq");

    BoardVO vo = new BoardVO();
    vo.setSeq(Integer.parseInt(seq));

    BoardDAO boardDAO = new BoardDAO();
    boardDAO.deleteBoard(vo);

    response.sendRedirect("getBoardList.jsp");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
