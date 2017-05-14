<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>${hello}</title>
</head>
<body>
<%@ include file="Header.jsp"%><br/>
<label>Время входа: ${time}</label><br/>
<label>Время последнего посещения: ${cookie.time.value}</label><br/>
<label>Количество посещений: ${cookie.count.value}</label><br/>
<label> ${hello}</label><br/>
<label>Вы зашли как: ${cookie.typeUser.value}</label>
<form action="AddInf.jsp">
    <input type="submit" value="Add Information">
</form>
<%@ include file="Footer.jsp"%>
</body>
</html>
