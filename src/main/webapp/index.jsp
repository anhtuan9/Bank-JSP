<%--
  Created by IntelliJ IDEA.
  User: lemon
  Date: 19/10/2018
  Time: 10:56 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Money For You</title>
</head>
<body>
<h2>Money For You</h2>
<form action="bank.jsp" method="post">
  <input type="number" name="money" placeholder="Enter your money: "/>
  <input type="number" name="rate" placeholder="Enter your rate: "/>
  <input type="number" name="day" placeholder="Enter your day: "/>
  <input type="submit" id="submit" value="calculate"/>
</form>
</body>
</html>