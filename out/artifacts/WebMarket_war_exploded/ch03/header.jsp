<%--
  Created by IntelliJ IDEA.
  User: NamEunChan
  Date: 2022-09-19
  Time: 오후 3:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <%!
    int pageCnt = 0;
    void addCnt() {
      pageCnt++;
    }
  %>
</body>
  <%
    addCnt();
  %>
  <p>이 사이트 방문은 <%=pageCnt%>번째 입니다.</p>
</html>
