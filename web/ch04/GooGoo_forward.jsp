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
  <jsp:forward page="act.jsp">
      <jsp:param name="n" value="5"/>
  </jsp:forward>
</body>
</html>
