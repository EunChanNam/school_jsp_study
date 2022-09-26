<%@ page import="dto.Product" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: NamEunChan
  Date: 2022-09-26
  Time: 오후 4:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="products" class="dto.repository.ProductRepository" scope="session"/>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <title>상품 목록</title>
</head>
<body>
    <jsp:include page="menu.jsp"/>
    <div class = "jumbotron">
        <div class = "container">
            <h1 class = "display-3">상품 목록</h1>
        </div>
    </div>
    <%
        List<Product> list = products.getAllProducts();
    %>
    <div class="container">
        <div class="row" align="center">
            <%
                for (int i = 0; i < list.size(); i++) {
                    Product product = list.get(i);
            %>
            <div class="col-md-4">
                <h3><%=product.getName()%></h3>
                <p><%=product.getDescription()%></p>
                <p><%=product.getPrice()%>원</p>
            </div>
            <%
                }
            %>
        </div>
        <hr>
    </div>
    <jsp:include page="footer.jsp"/>
</body>
</html>
