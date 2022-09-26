<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: NamEunChan
  Date: 2022-09-26
  Time: 오후 2:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>param 액션 태그</h3>
    <jsp:include page="param02_date.jsp" flush="true">
        <jsp:param name="title" value="오늘의 날짜와 시각"/>
        <jsp:param name="date" value="<%=new Date()%>"/>
    </jsp:include>
</body>
</html>
