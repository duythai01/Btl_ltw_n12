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
    <title>Đăng kí</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="stylesheet" href="./assets/css/base.css">
    <link rel="stylesheet" href="./assets/css/register.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
    <!-- <link href="https: //fonts.googleapis.com/css2? family = Roboto: ital, wght @ 0,300; 0,500; 0,700; 1,400 & display = swap " rel=" stylesheet "> -->
</head>

<body class="register">
<div class="moda">
    <div class="moda__body">

        <div class="register-form">
            <div class="register-form__container">
                <div class="register-form__header">
                    <h3 class="register-form__heading">Đăng Kí</h3>
                    <a href="http://127.0.0.1:5500/login.html" class="register-form__nextlogin">Đăng Nhập</a>
                </div>

                <form class="register-form__form" id="form-1">
                    <div class="register-form__group">

                        <span style="color: red;" class="form-message"></span>
                        <input type="text" id="email" class="register-form__input" placeholder="Email của bạn">

                    </div>
                    <div class="register-form__group">
                        <input type="password" class="register-form__input" placeholder="Mật khẩu của bạn">
                    </div>
                    <div class="register-form__group">
                        <input type="password" class="register-form__input" placeholder="Nhập lại mật khẩu của bạn">
                    </div>
                </form>

                <div class="register-form__aside">
                    <p class="register-form__policy">
                        Khi bạn đăng kí đồng nghĩa với việc bạn đồng ý với
                        <a href="https://shopee.vn/legaldoc/termsOfService/?__classic__=1" class="register-form__link"> điều khoản dịch vụ</a> và <a href="https://shopee.vn/legaldoc/privacy/?__classic__=1" class="register-form__link">chính sách bảo mật </a>                            của shop
                    </p>
                </div>

                <div class="register-form__controls">
                    <a href="http://127.0.0.1:5500/index.html" class="btn register-form__backindex">Trở lại</a>
                    <button class="btn btn__primary">đăng kí</button>
                </div>
            </div>


            <div class="register-form__socials">
                <a href="" class="btn btn-size-S facebook btn-with-icon">
                    <i class="fa-brands  socials-icon fa-facebook-square"></i>
                    <p class="socials-iconn">Kết nối với Facebook</p>
                </a>
                <a href="" class="btn  btn-size-S google btn-with-icon">
                    <img class="fa-brands socials-icon fa-google" src="./assets/image/image gg.png" alt="">
                    <p class="socials-iconn">Kết nối với Google</p>
                </a>
            </div>
        </div>
    </div>
</div>
<script src="./assets/js/register.js"></script>
<script>
    validator({
        form: '#form-1',
        rules: [
            validator.isEmail('#email'),
        ]
    });
</script>
</body>

</html>