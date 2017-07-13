<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Tyku
  Date: 7/13/2017
  Time: 2:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>System Details</title>
</head>
<body>
    Environment: <s:property value="environment"/><br>
    Operating System: <s:property value="operatingSystem"/>
</body>
</html>
