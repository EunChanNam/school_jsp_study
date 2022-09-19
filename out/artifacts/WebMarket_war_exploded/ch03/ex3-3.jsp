<%--
  Created by IntelliJ IDEA.
  User: NamEunChan
  Date: 2022-09-19
  Time: 오후 4:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date" %>
<html>
<head>
    <title>Directives Tag</title>
</head>
<body>
    <%@page info="Home Page Jsp" %>
    <%@page buffer="none" %>
    Today is <%= new Date()%>
</body>
</html>
