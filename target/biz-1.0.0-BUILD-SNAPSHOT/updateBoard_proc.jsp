<%--
  Created by IntelliJ IDEA.
  User: hulklee01
  Date: 2018-03-21
  Time: 오후 10:34
  To change this template use File | Settings | File Templates.
--%>
<%@page import="com.springbook.biz.board.BoardVO"%>
<%@page import="com.springbook.biz.board.impl.BoardDAO"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String title = request.getParameter("title");
    String content = request.getParameter("content");
    String seq = request.getParameter("seq");

    BoardVO vo = new BoardVO();
    vo.setTitle(title);
    vo.setContent(content);
    vo.setSeq(Integer.parseInt(seq));

    BoardDAO boardDAO = new BoardDAO();
    boardDAO.updateBoard(vo);

    response.sendRedirect("getBoardList.jsp");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
