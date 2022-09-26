<%--
  Created by IntelliJ IDEA.
  User: NamEunChan
  Date: 2022-09-26
  Time: 오후 3:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>5단 구구단 using include</h2>
    <jsp:include page="act.jsp">
        <jsp:param name="n" value="5"/>
    </jsp:include>
</body>
</html>
