<%--
  Created by IntelliJ IDEA.
  User: sk
  Date: 03/09/2019
  Time: 21:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>Vietnamese Dictionary</h1>
  <form method="post" action="${pageContext.request.contextPath}/dictionary.jsp">
  <input type="text" name="txtSearch" placeholder="Enter a word :"/>
  <input type="submit" value="Search"/>
  </form>
  </body>
</html>
