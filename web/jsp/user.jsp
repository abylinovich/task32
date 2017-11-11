<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>User</title>
</head>
<script src="resources/bootstrap.min.js"></script>
<link href="resources/bootstrap.min.css" rel="stylesheet" type="text/css" media="all"/>
<body>
<div class="container-fluid">
    <div class="row content">
        <div class="col-sm-2" align="center">
            <h3>User information</h3>
            <a href="jsp/form.jsp">Go back</a>
        </div>
        <div class="col-sm-10" align="center">

            <table class = "table table-hover" align="center">
                <tr>
                    <th>First name</th>
                    <th>Last name</th>
                    <th>Email</th>
                    <th>Phone</th>
                </tr>
                <tr>
                    <td>${requestScope.user.firstName}</td>
                    <td>${requestScope.user.lastName}</td>
                    <td>${requestScope.user.email}</td>
                    <td>${requestScope.user.phoneNumber}</td>
                </tr>
            </table>
        </div>
    </div>
</div>



</body>
</html>
