<%--
  Created by IntelliJ IDEA.
  User: hulklee01
  Date: 2018-03-21
  Time: 오후 9:23
  To change this template use File | Settings | File Templates.
--%>
<%@page import="com.springbook.biz.board.impl.BoardDAO"%>
<%@page import="com.springbook.biz.board.BoardVO"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    BoardVO board = (BoardVO) session.getAttribute("board");
//    String seq = request.getParameter("seq");
//
//    BoardVO vo = new BoardVO();
//    vo.setSeq(Integer.parseInt(seq));
//
//    BoardDAO boardDAO = new BoardDAO();
//    BoardVO board = boardDAO.getBoard(vo);
%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
    <title>글 상세</title>
</head>
<body>
<center>
    <h1>글 상세</h1>
    <a href="logout.do">Log-out</a>
    <hr>
    <form action="updateBoard.do" method="post">
        <input name="seq" type="hidden" value="${board.seq}"/>
        <table border="1" cellpadding="0" cellspacing="0">
            <tr>
                <td bgcolor="orange" width="70">제목</td>
                <td align="left"><input name="title" type="text" value="${board.title}"/></td>
            </tr>
            <tr>
                <td bgcolor="orange">작성자</td>
                <td align="left">${board.writer}</td>
            </tr>
            <tr>
                <td bgcolor="orange">내용</td>
                <td align="left"><textarea name="content" cols="40" rows="10">
                    ${board.content}</textarea></td>
            </tr>
            <tr>
                <td bgcolor="orange">등록일</td>
                <td align="left">${board.regDate}</td>
            </tr>
            <tr>
                <td bgcolor="orange">조회수</td>
                <td align="left">${board.cnt}</td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="글 수정"/>
                </td>
            </tr>
        </table>
    </form>
    <hr>
    <a href="../insertBoard.jsp">글 등록</a>
    <a href="deleteBoard.do?seq=${board.seq}">글 삭제</a>
    <a href="getBoardList.do">글 목록</a>
</center>
</body>
</html>
