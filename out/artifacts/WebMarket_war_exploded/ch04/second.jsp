<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: NamEunChan
  Date: 2022-09-26
  Time: 오후 2:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>이 파일은 second.jsp 입니다.</h3>
    Today is : <%=request.getParameter("date")%>
</body>
</html>
