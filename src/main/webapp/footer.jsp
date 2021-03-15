<%--
  Created by IntelliJ IDEA.
  User: zhanelyairmakhamed
  Date: 3/15/21
  Time: 00:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Footer</title>
</head>
<body>
<div style="background-color: black">
    <img src="https://cdn.shopify.com/s/files/1/1981/3807/t/21/assets/Legacy-Brand-SF-Logo.png?v=9062963731077543179" width="120" height="190">
    <p style="text-align: left; color: white; margin-top:-10%; margin-left: 15%; "><b></b></p>
    <p style="text-align: left; color: white; margin-top:1%; margin-left: 15%">Returns <br><br>
        About Us <br><br>
        Join our Team<br><br>
        FAQs <br><br>
        Privacy Policy<br><br>
        Terms&Conditioins</p><br>
    <p style="text-align: center; color: white; margin-top: -18%"><b ></b>
        <br><br>
        Join our newsletter and always be the first to hear about new products and promotions.
    </p>
    <input [(ngModel)]="str" style="width:20%; height: 40px; border-radius:5%; text-align: center; margin-left: 40%">
    <button (click)="add(str)"> Add </button>
    <p style="text-align: right; color: white; margin-right: 15%; margin-top:-6%"><b></b>
        <br><br>
        4073 24th St.<br>
        San Francisco CA94114<br><br><br>
        28 W Portal Ave.<br>
        San Francisco CA 94127 <br>
    </p>
    <hr style="width:1200px; margin-top:7% ">
    <p style="color: white; text-align: center">
        Noe Valley Bakery. All rights reeserved.All prices include SF Employer mandate surcharge.
    </p>

    <br>
    <br>
    <br>
    <br>
    <br>
</div>
</body>
</html>
