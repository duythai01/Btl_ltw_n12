<%--
  Created by IntelliJ IDEA.
  User: daodu
  Date: 5/12/2022
  Time: 5:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Đăng nhập</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="stylesheet" href="./assets/css/base.css">
    <link rel="stylesheet" href="./assets/css/register.css">
    <link rel="stylesheet" href="./assets/css/login.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
    <link
            href="https: //fonts.googleapis.com/css2? family = Roboto: ital, wght @ 0,300; 0,500; 0,700; 1,400 & display = swap "
            rel=" stylesheet ">
</head>

<body class="register">
<div class="moda">
    <div class="moda__body">

        <div class="register-form">
            <div class="register-form__container">
                <div class="register-form__header">
                    <h3 class="register-form__heading">Đăng nhập</h3>
                    <a href="http://127.0.0.1:5500/register.html" class="register-form__nextlogin">Đăng kí</a>
                </div>

                <div class="register-form__form">
                    <div class="register-form__group">
                        <input type="text" class="register-form__input" placeholder="Email của bạn">
                    </div>
                    <div class="register-form__group">
                        <input type="password" class="register-form__input" placeholder="Mật khẩu của bạn">
                    </div>

                </div>

                <div class="register-form__aside">
                    <p class="register-form__policy">
                        Nếu bạn chưa có Tài Khoản hãy
                        <a href="http://127.0.0.1:5500/register.html" class="register-form__link"> Đăng kí ngay</a>
                        .Nếu bạn có bất kì câu hỏi nào thì click
                        <a href="https://help.shopee.vn/vn/s/" class="register-form__link">Tại đây </a>

                    </p>
                </div>

                <div class="register-form__controls">
                    <buttom class="btn btn__primary">Đăng Nhập</buttom>
                </div>
                <div class="Forgot-password">
                    <p class="Forgot-password__link">
                        <a href="https://shopee.vn/buyer/reset"
                           class="register-form__link Forgot-password__linkk">Quên mật khẩu</a>

                    </p>
                </div>
            </div>


            <div class="register-form__socials">
                <a href="" class="btn btn-size-S facebook btn-with-icon">
                    <i class="fa-brands  socials-icon fa-facebook-square"></i>
                    <p class="socials-iconn">Đăng nhập với Facebook</p>
                </a>
                <a href="" class="btn  btn-size-S google btn-with-icon">
                    <img class="fa-brands socials-icon fa-google" src="./assets/image/image gg.png" alt="">
                    <p class="socials-iconn">Đăng nhập với Google</p>
                </a>
            </div>
        </div>
    </div>
</div>
</body>

</html>