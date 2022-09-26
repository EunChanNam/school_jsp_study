<%--
  Created by IntelliJ IDEA.
  User: NamEunChan
  Date: 2022-09-26
  Time: 오후 3:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        int n = Integer.parseInt(request.getParameter("n"));
        for (int i = 1; i <= 9; i++) {
            out.println(n + " x " + i + " = " + n * i + "\n");
        }
    %>
</body>
</html>
