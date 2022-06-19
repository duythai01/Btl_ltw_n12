<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
    </head>
    <body>
        <section class="cart">

            <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

            <h1>Enter your name and contact information</h1>

            <form action="<c:url value='/order/processUser' />" method=post>
                <p id="required">Required <span class="required">*</span></p>

                <label>Ten</label>
                <input type="text" name="ten" 
                       value="${user.getTen()}" required>
                <p class="required">*</p><br>

                <label>Email</label>
                <input type="email" name="email" value="${user.getEmail()}" required>
                <p class="required">*</p><br>

                <label>Address</label>
                <input type="text" name="address" value="${user.getDiaChi()}" required> 
                <p class="required">*</p><br>

                <label>So dien thoai </label>
                <input type="text" name="soDT" value="${user.getSdt()}">
                <p class="required">&nbsp;</p><br>


                <label>&nbsp;</label>
                <input type="submit" value="Continue">
            </form>

        </section>
    </body>
</html>