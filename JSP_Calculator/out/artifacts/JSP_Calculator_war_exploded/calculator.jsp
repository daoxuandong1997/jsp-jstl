<%@ page import="calculator.Calculator" %><%--
  Created by IntelliJ IDEA.
  User: daoxu
  Date: 6/2/2020
  Time: 5:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%@page errorPage="error.jsp" %>
<%
    double number1 = Double.parseDouble(request.getParameter("numb1"));
    double number2 = Double.parseDouble(request.getParameter("numb2"));
    double result = 0;
    Calculator calculator = new Calculator(number1,number2);
    String choice = request.getParameter("choose");
    switch (choice){
        case "+":
            result = calculator.add();
            break;
        case "-":
            result = calculator.sub();
            break;
        case "x":
            result = calculator.mul();
            break;
        case "/":
            result = calculator.div();
            break;
        default:
            throw new Exception("du ma may");
    }
%>
write = <%=result%>
</body>
</html>
