<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022/6/16
  Time: 20:14
  To change this template use File | Settings | File Templates.
--%>

<%--把这个文件放在web-inf目录下 这个目录是受保护的 用户不能直接访问--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>show.jsp从request作用域获取数据</h3>
     <h3>msg数据:${msg}</h3>
     <h3>fun数据:${fun}</h3>

</body>
</html>
