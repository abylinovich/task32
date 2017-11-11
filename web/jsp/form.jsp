<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form</title>
</head>
<body bgcolor="white">
<div align="center">
    <h2>Fill the form</h2>

    <form action="/user" method="GET">
        First Name:
        <input type="text" size="20" name="firstname">
        <br>
        Last Name:
        <input type="text" size="20" name="lastname">
        <br>
        <input type="submit" value="Send!">
    </form>
</div>

</body>
</html>
