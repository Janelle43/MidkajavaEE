<%--
  Created by IntelliJ IDEA.
  User: zhanelyairmakhamed
  Date: 3/12/21
  Time: 15:45
  To change this template use File | Settings | File Templates.
--%>
<%@include file="bottom.jsp"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>

</head>
<body>

<div class="container">
    <div class="row">
        <div>
            <form action="servlet1" method="POST">
                <div class="form-group">
                    <h2>Registration</h2>

                </div>
                <div class="form-group">
                    <label>Name</label>
                    <input type="text" name="name" class="form-control" placeholder="Name">
                    <br>
                </div>

                <div class="form-group">
                    <label>Password</label>
                    <input type="password" name="password" class="form-control" placeholder="Password">
                    <br>
                </div>

                <div class="form-group">
                    <button type="submit" class="btn btn-success">Submit</button>
                    <br>
                </div>
            </form>
        </div>
    </div>
</div>
</body>
</html>
<%@include file="footer.jsp"%>
