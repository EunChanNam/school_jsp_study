<%--
  Created by IntelliJ IDEA.
  User: NamEunChan
  Date: 2022-09-26
  Time: 오후 3:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <jsp:useBean id="person" class="ch04.com.dao.Person" scope="request"/>
    <jsp:setProperty name="person" property="id" value="123456"/>
    <jsp:setProperty name="person" property="name" value="남은찬"/>

    <jsp:include page="useBean03.jsp"/>
</body>
</html>
