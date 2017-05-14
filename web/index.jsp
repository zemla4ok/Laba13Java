<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="javabean" scope="application" class="TestBean.PersonInformation"/>
<html>
<head>
  <title>Laba13</title>
</head>
<body>
<jsp:getProperty name="javabean" property="date" /><br/>
<form action="Login">
  <label>Login</label><br/>
  <input type="text" name="Login"><br/>
  <label>Password</label><br/>
  <input type="text" name="Password"><br/>
  <input type="submit" value="Log_in">
</form>
<form action="error.jsp">
  <input type="submit" value="CallError">
</form>
</body>
</html>
