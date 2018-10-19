<%@ page import="java.io.PrintWriter" %>
<%--
  Created by IntelliJ IDEA.
  User: lemon
  Date: 19/10/2018
  Time: 10:57 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>bank</title>
</head>
<body>
<%
    double money = Double.parseDouble(request.getParameter("money"));
    double rate = Double.parseDouble(request.getParameter("rate"));
    double day = Double.parseDouble(request.getParameter("day"));
    double result = money * day * rate;
    PrintWriter writer = response.getWriter();
    writer.println("<html>");
    writer.println("<h1>Rate: " + rate + "</h1>");
    writer.println("<h1>money: " + money + "</h1>");
    writer.println("<h1>day: " + day + "</h1>");
    writer.println("<h1>result: " + result + "</h1>");
    writer.println("</html>");
%>
</body>
</html>
