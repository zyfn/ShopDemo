<%--
  Created by IntelliJ IDEA.
  User: ZYF
  Date: 2019/4/4
  Time: 10:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页</title>
</head>
<body>
      <h1>欢迎<%=request.getSession().getAttribute("username")%></h1>
      <ul>
          <li><a href="home.jsp">首页</a></li>
          <li><a href="private.jsp">个人中心</a></li>
      </ul>
</body>
</html>
