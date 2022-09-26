<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: NamEunChan
  Date: 2022-09-26
  Time: 오후 3:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <jsp:useBean id="bean" scope="request" class="ch04.com.dao.Calculator"/>
  <h2>5단 구구단 using useBean</h2>
  <%
    List<Integer> result = bean.googoo(5);
    int i = 1;
    for (Integer m : result) {
      out.print("5 x " + i + " = " + m + "\n");
      i++;
    }
  %>
</body>
</html>
