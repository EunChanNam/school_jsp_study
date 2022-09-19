<%--
  Created by IntelliJ IDEA.
  User: NamEunChan
  Date: 2022-09-19
  Time: 오후 3:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="true" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        request.setAttribute("RequestAttribute", "request 내장 객체");
    %>
    ${requestScope.RequestAttribute}
</body>
</html>
