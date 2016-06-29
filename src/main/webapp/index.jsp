<%@ page contentType="text/html; charset=UTF-8" %>
<%@page import="com.coveros.hello_world.EvenNumberGenerator"%>

<html>
<body>
<h2>Hello World! The odd number is: <%=EvenNumberGenerator.generateRandomOdd() %></h2>
<h1>Hey here's an odd number too <%=EvenNumberGenerator.generateRandomOdd() %></h1>
</body>
</html>
