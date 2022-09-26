<%--
  Created by IntelliJ IDEA.
  User: NamEunChan
  Date: 2022-09-26
  Time: 오후 2:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <jsp:useBean id="bean" class="ch04.com.dao.Calculator"/>
  <h2>UseBean Parameter</h2>

    <%
        int m = bean.process(5);
        out.println("5의 3제곱 : " + m);
    %>
</body>
</html>
