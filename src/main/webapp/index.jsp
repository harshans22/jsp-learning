<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="<%=application.getContextPath()%>/css/style.css" />
</head>
<body>
<%@  include file="menu.jsp" %> <!-- This is Menu -->
<h1><%= "Hello World!" %>
</h1>
<br/>
<p>Forms</p>
<form action="<%=application.getContextPath()%>/third" method="get">
    <button type="submit">Submit</button>
</form>

<script src="<%=application.getContextPath()%>/js/script.js"></script>
</body>
</html>
