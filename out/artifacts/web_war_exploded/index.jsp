<%--
  Created by IntelliJ IDEA.
  User: ZYF
  Date: 2019/3/28
  Time: 10:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>登录</title>
  </head>
  <body style="width: 100%;">
    <div style="display: flex;justify-content: center;align-items: center;height: 100%">
      <div>
        <h1>请登录</h1>
        <form method="post" action="/login">
          <div><input type="text" placeholder="请输入账号" name="username"></div>
          <div><input type="password" placeholder="请输入密码" name="password"></div>
          <input type="submit" value="登录"></br>
          <%if(request.getAttribute("code")!=null){%>
          <%=request.getAttribute("code")%>
          <%}%>
        </form>
      </div>
    </div>
  </body>
</html>
