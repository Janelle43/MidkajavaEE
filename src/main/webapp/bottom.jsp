<%--
  Created by IntelliJ IDEA.
  User: zhanelyairmakhamed
  Date: 3/15/21
  Time: 00:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        .color{
            background-color: black;
            display: flex;
            align-items: center;
            justify-content: space-around;
        }
        .img{
            /*display: block;*/
            /*margin: 0 10px;*/
            padding: 0 45px;
            display: flex;


        }
        ul {
            position: relative;
            /*left: 78%;*/
            transform: translate(-50%, -50%);
            margin: 0;
            padding: 0;
            display: flex;
        }
        ul li {
            list-style: none;
        }

        ul li a {
            position: relative;
            display: block;
            margin: 0 10px;
            padding: 9px 10px;
            color: white;
            font-size: 10px;
            text-decoration: none;
            text-transform: uppercase;
            overflow: hidden;
            bottom: -15px;

        }

    </style>
    <title>Bottom</title>
</head>
<body>
<div class="color">
    <div class="img">
        <img style="margin: 0 3px" src="https://png.pngtree.com/element_our/sm/20180515/sm_5afaf0c4823ad.jpg" height="20" width="20">
        <img style="margin: 0 3px" src="data:image/png;base64,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" height="20" width="20">
        <img style="margin: 0 3px" src="https://png.pngtree.com/element_our/md/20180626/md_5b321c9849059.jpg" height="20" width="20">
        <img style="margin: 0 3px" src="https://st2.depositphotos.com/1116329/7584/v/600/depositphotos_75840613-stock-illustration-vector-modern-phone-icon-in.jpg" height="20" width="20">
    </div>
    <ul >
        <li><a href="cakes.jsp"> Cakes </a></li>
        <li><a href="menu.jsp">Main</a></li>
        <li><a href="login.jsp">Log In</a>
        <li><a href="registration.jsp"> Register </a></li>
    </ul>
</div>
</body>
</html>
