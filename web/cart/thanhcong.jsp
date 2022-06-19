<%-- 
    Document   : thanhcong
    Created on : Jun 19, 2022, 2:42:44 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <section>

        <h1>Thank you, ${user.getTen()}</h1>

        <!-- store email address as a global variable and use EL to display it -->

        <p>Don hang cua ban da duoc dat. Xin cam on</p> 

    </section>
</body>
</html>
