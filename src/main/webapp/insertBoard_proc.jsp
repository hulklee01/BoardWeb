<%--
  Created by IntelliJ IDEA.
  User: hulklee01
  Date: 2018-03-21
  Time: 오후 10:20
  To change this template use File | Settings | File Templates.
--%>
<%@page import="com.springbook.biz.board.impl.BoardDAO"%>
<%@page import="com.springbook.biz.board.BoardVO"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String title = request.getParameter("title");
    String writer = request.getParameter("writer");
    String content = request.getParameter("content");

    BoardVO vo = new BoardVO();
    vo.setTitle(title);
    vo.setWriter(writer);
    vo.setContent(content);

    BoardDAO boardDAO = new BoardDAO();
    boardDAO.insertBoard(vo);

    response.sendRedirect("getBoardList.jsp");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
