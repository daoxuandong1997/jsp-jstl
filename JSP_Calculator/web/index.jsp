<%--
  Created by IntelliJ IDEA.
  User: daoxu
  Date: 6/2/2020
  Time: 4:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>

    <form action="./calculator.jsp" method="post">
      <input type="text" name="numb1" placeholder="Enter first number ...">
      <select name="choose">
        <option name="add"  value="+">+</option>
        <option name="sub"  value="-">-</option>
        <option name="mul"  value="x">x</option>
        <option name="div"  value="/">/</option>
      </select>
      <input type="text" name="numb2" placeholder="Enter second number...">
      <input type="submit" name="submit" value="Execute">
      <br>
    </form>


  </body>
</html>
