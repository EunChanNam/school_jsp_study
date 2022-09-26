<%--
  Created by IntelliJ IDEA.
  User: NamEunChan
  Date: 2022-09-26
  Time: 오후 2:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <h2>param 액션 태그</h2>
    <jsp:forward page="param01_date.jsp">
        <jsp:param name="id" value="admin"/>
        <jsp:param name="name" value="관리자"/>
    </jsp:forward>
</body>
</html>
