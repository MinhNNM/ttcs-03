<%--
  Created by IntelliJ IDEA.
  User: huycao
  Date: 10/05/2022
  Time: 20:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@include file="header.jsp" %>
</head>
<body>
<div class="formedit"  style="height: 230px;">
    <div class="title">
        <h3>Thêm tác giả</h3>
    </div>
    <div class="khung">
        <form action="themtacgia" method="post">
            <label style="margin-bottom: 5px">Tác giả</label><br>
            <input  style="margin-bottom: 5px" class="input" type="text" name="tacgia" placeholder="Nhập tên tác giả" required><br>
            <label  style="margin-bottom: 5px">Địa chỉ</label><br>
            <input class="input" type="text" name="diachi" placeholder="Nhập địa chỉ" required><br>
            <input type="submit" name="themtacgia" class="submit" value="Thêm" style="margin-top: 10px">
        </form>
    </div>

</div>

</body>
</html>