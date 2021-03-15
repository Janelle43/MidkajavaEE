<%--
  Created by IntelliJ IDEA.
  User: zhanelyairmakhamed
  Date: 3/15/21
  Time: 02:16
  To change this template use File | Settings | File Templates.
--%>
<%@include file="bottom.jsp"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cakes</title>
    <style>
        .stil{
            text-align: center;
            color: black;
            font-size: 25px;
            text-transform: uppercase;
        }

        .h{
            margin: 20px;
            text-align: center;
        }
        .next{
            display: flex;
            margin-left: 10px;
        }
        .sled{
            display: flex;
            margin-left: 10px;
        }

    </style>
</head>
<body>
<p class="stil">Shop by categories</p>
<hr width="1200">

<div class="next">
    <div class="h">
        <img src="https://cdn.shopify.com/s/files/1/1981/3807/collections/Birthday2_1024x1024_3c1b4ec6-fff0-4a35-ae59-0d5317ebbf2f_2048x.jpg?v=1530801125"height="400" width="400"/>
        <p>House Cakes</p>

    </div>
    <div class="h">
        <img src="https://cdn.shopify.com/s/files/1/1981/3807/files/FireShot_Capture_206_-_WholeWheatSandwich1_preview_580x_2x.jpeg_WEBP_Image_960_x_960_pixel__-_cdn.shopify.com_2048x.jpg?v=1593360521"height="400" width="400"/>
        <p>Bread</p>
    </div>
    <div class="h">
        <img src="https://cdn.shopify.com/s/files/1/1981/3807/files/croissant_twicebakedAlmond_1024x1024_28cb28d0-2d41-42a9-a74b-1432f7807080_2048x.jpg?v=1593360725"height="400" width="400"/>
        <p>Breakfast Pastries</p>
    </div>
</div>

<div class="sled">
    <div class="h">
        <img src="https://cdn.shopify.com/s/files/1/1981/3807/files/Cheesecake_2048x.jpg?v=1593360844"height="400" width="400"/>
        <p>Individual Desserts</p>
    </div>
    <div class="h">
        <img src="https://cdn.shopify.com/s/files/1/1981/3807/files/BAH_m_ml_Cookie_2048x.jpg?v=1593361021"height="400" width="400"/>
        <p>Bake at Home</p>
    </div>
    <div class="h">
        <img src="https://cdn.shopify.com/s/files/1/1981/3807/collections/SaltedCaramel_Sheet_Cake_2048x_fdd62d6e-e1f5-4b9d-babf-e632188d8caa_2048x.jpg?v=1559679590"height="400" width="400"/>
        <p>Corporate Orders</p>
    </div>
</div>
</body>
</html>
<%@include file="footer.jsp"%>
