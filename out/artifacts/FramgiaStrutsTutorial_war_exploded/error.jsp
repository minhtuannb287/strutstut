<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Tyku
  Date: 7/7/2017
  Time: 9:13 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email error</title>
</head>
<body>
    Something wrong.<br>
    Your email to <s:property value="to"/> was not sent properly.<br>
    <s:property value="from"/><br>
    <s:property value="password"/>

</body>
</html>
