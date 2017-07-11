<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Hello World</title>
</head>
<body>
<em>The form below uses Google's SMTP server.
    So you need to enter a gmail username and password
</em>
<s:form action="emailer" method="POST">
    <s:textfield name="from" label="From"/>
    <s:password name="password" label="Password"/>
    <s:textfield name="to" label="To"/>
    <s:textfield name="subject" label="Subject"/>
    <s:textfield name="body" label="body"/>
    <s:submit name="submit" label="Send Email"/>
</s:form>
</body>
</html>