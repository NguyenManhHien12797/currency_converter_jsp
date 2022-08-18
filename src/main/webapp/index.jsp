<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<form action="converter.jsp" method="post">
    <label > Rate:</label>
    <input type="text" name="rate" placeholder="Rate" value="22000">
    <input type="text" name="usd" placeholder="Usd" value="0">
    <input type="submit" value="Converter">
</form>
</body>
</html>