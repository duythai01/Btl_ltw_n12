<%--
  Created by IntelliJ IDEA.
  User: daodu
  Date: 5/12/2022
  Time: 5:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sản phẩm</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="stylesheet" href="./assets/css/base.css">
    <link rel="stylesheet" href="./assets/css/detail.css">
    <link rel="stylesheet" href="./assets/css/main.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
    <link
            href="https: //fonts.googleapis.com/css2? family = Roboto: ital, wght @ 0,300; 0,500; 0,700; 1,400 & display = swap "
            rel=" stylesheet ">
</head>

<body>
<div class="app">
    <header class="header">
        <div class="grid">
            <nav class="header__navbar">
                <ul class="header__navbar-list">
                    <li class="header__navbar-item"><i class="fa-solid fa-phone"></i>SĐT : 0329323119 </li>
                    <div>

                    </div>
                </ul>

                <ul class="header__navbar-list">
                    <li class="header__navbar-item header__navbar-item-sparate">
                        <a href="" class="header__navbar-item-link "> <i class="fa-solid fa-bell"></i> Thông báo</a>
                        <div class="header__notify">
                            <header class="header__notify-header">
                                <h3>Thông Báo Mới Nhận</h3>
                            </header>
                            <ul class="header__notify-list">
                                <li class="header__notify-item header__notify-item-viewed">
                                    <a href="" class="header__notify-link">
                                        <img src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg"
                                             alt="" class="header__notify-img">
                                        <div class="header__notify-info">
                                                <span class="header__notify-name">ảnh quần áo demo của shop Nguyễn Danh
                                                    Lĩnh</span>
                                            <span class="header__notify-descriotion">ảnh quần áo demo của shop
                                                    Nguyễn Danh Lĩnh</span>

                                        </div>
                                    </a>
                                </li>
                                <li class="header__notify-item header__notify-item-viewed">
                                    <a href="" class="header__notify-link">
                                        <img src="https://photo.salekit.vn/uploads/salekit_02d8b771eeaa3979911378f468bf9607/cach-chup-hinh-san-pham-quan-ao-dep11.jpg"
                                             alt="" class="header__notify-img">
                                        <div class="header__notify-info">
                                                <span class="header__notify-name">ảnh quần áo demo của shop Nguyễn Danh
                                                    Lĩnh</span>
                                            <span class="header__notify-descriotion">ảnh quần áo demo của shop
                                                    Nguyễn Danh Lĩnh</span>

                                        </div>
                                    </a>
                                </li>
                                <li class="header__notify-item">
                                    <a href="" class="header__notify-link">
                                        <img src="https://sencom.vn/wp-content/uploads/2021/08/12-12.jpg" alt=""
                                             class="header__notify-img">
                                        <div class="header__notify-info">
                                                <span class="header__notify-name">ảnh quần áo demo của shop Nguyễn Danh
                                                    Lĩnh</span>
                                            <span class="header__notify-descriotion">ảnh quần áo demo của shop
                                                    Nguyễn Danh Lĩnh</span>

                                        </div>
                                    </a>
                                </li>
                                <li class="header__notify-item">
                                    <a href="" class="header__notify-link">
                                        <img src="https://tronhouse.com/assets/data/editor/source/nhung-cach-chup-hinh-quan-ao-duoc-uu-chuong-nhat/chup-hinh-sang-tao-1.jpg"
                                             alt="" class="header__notify-img">
                                        <div class="header__notify-info">
                                                <span class="header__notify-name">ảnh quần áo demo của shop Nguyễn Danh
                                                    Lĩnh</span>
                                            <span class="header__notify-descriotion">ảnh quần áo demo của shop
                                                    Nguyễn Danh Lĩnh</span>

                                        </div>
                                    </a>
                                </li>
                                <li class="header__notify-item">
                                    <a href="" class="header__notify-link">
                                        <img src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg"
                                             alt="" class="header__notify-img">
                                        <div class="header__notify-info">
                                                <span class="header__notify-name">ảnh quần áo demo của shop Nguyễn Danh
                                                    Lĩnh</span>
                                            <span class="header__notify-descriotion">ảnh quần áo demo của shop
                                                    Nguyễn Danh Lĩnh</span>

                                        </div>
                                    </a>
                                </li>
                            </ul>

                        </div>
                    </li>

                    <li class="header__navbar-item header__navbar-item-sparate">
                        <a href="http://127.0.0.1:5500/register.html" class="header__navbar-item-link ">Đăng kí</a>
                    </li>
                    <li class="header__navbar-item">
                        <a href="http://127.0.0.1:5500/login.html" class="header__navbar-item-link ">Đăng nhập</a>
                    </li>
                </ul>
            </nav>
            <div class="header__sparate"></div>
            <div class="header-with-seach">
                <div class="header__logo">
                    <a href="http://127.0.0.1:5500/index.html"><img
                            src="https://technext.github.io/Metronic-Shop-UI/theme/assets/corporate/img/logos/logo-shop-red.png"
                            class="header__logo-image" alt=""></a>
                </div>
                <div class="header__seach">
                    <div class="header__seach-input-wrap">
                        <input type="text" class="header__seach-input" placeholder=" nhập từ khóa bạn muốn tìm">
                        <div class="header__seach-history">
                            <h3 class="header__seach-history-heading">Lịch sử tìm kiếm</h3>
                            <ul class="header__seach-history-list">
                                <li class="header__seach-history-item">
                                    <a href="">Áo của Lĩnh</a>
                                </li>
                                <li class="header__seach-history-item">
                                    <a href="">Quần của Lĩnh</a>
                                </li>
                            </ul>
                        </div>

                    </div>

                    <div class="header__seach-select">
                        <span class="header__seach-select-label">Trong shop</span>
                        <i class="header__seach-select-icon2 fa-solid fa-angle-down"></i>
                        <ul class="header__seach-option">
                            <li class="header__seach-option-item">
                                <span>Trong shop</span>
                                <i class="fa-solid fa-check"></i>
                            </li>
                            <li class="header__seach-option-item">
                                <span>Ngoài shop</span>
                                <!-- <i class="fa-solid fa-check"></i>    -->
                            </li>
                        </ul>
                    </div>
                    <buttom class="header-seach-btn">
                        <i class="header-seach-btn-icon fa-solid fa-magnifying-glass"></i>
                    </buttom>
                </div>
                <div class="header__cart">
                    <div class="header__cart-wrap">
                        <i class="fa-solid fa-cart-shopping"></i>
                        <span class="header__cart-notice">3</span>
                        <!-- no product -->
                        <!-- <div class="header__cart-list header__cart-list-noproduct"> -->
                        <div class="header__cart-list ">
                            <img src="https://laciana.com.vn/assets/images/no-cart.png" alt=""
                                 class="header__cart-noproduct-img">
                            <span class="header__cart-list-text"> Chưa có sản phẩm</span>
                            <h4 class="header__cart-heading">Sản phẩm đã thêm</h4>
                            <ul class="header__cart-list-item">
                                <!-- cart-item -->
                                <li class="header__cart-item">
                                    <img src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg"
                                         alt="" class="header__cart-img">
                                    <div class="header__cart-item-info">
                                        <div class="header__cart-item-head">
                                            <h5 class="header__cart-item-name">áo thun nam nữ BOY CHÙM ĐẦU, áo thun
                                                tay lỡ nam nữ unisex, SupperShop</h5>
                                            <div class="header__cart-item-num">
                                                <span class="header__cart-item-price">9.000.000đ</span>
                                                <span class="header__cart-item-multiply">x</span>
                                                <span class="header__cart-item-qnt">2</span>
                                            </div>
                                        </div>
                                        <div class="header__cart-item-body">

                                                <span class="header__cart-item-description">áo thun nam nữ
                                                    SuperShop</span>
                                            <span class="header__cart-item-delete">xóa</span>
                                        </div>

                                    </div>
                                </li>
                                <li class="header__cart-item">
                                    <img src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg"
                                         alt="" class="header__cart-img">
                                    <div class="header__cart-item-info">
                                        <div class="header__cart-item-head">
                                            <h5 class="header__cart-item-name">áo thun nam nữ BOY CHÙM ĐẦU, áo thun
                                                tay lỡ nam nữ unisex, SupperShop</h5>
                                            <div class="header__cart-item-num">
                                                <span class="header__cart-item-price">9.000.000đ</span>
                                                <span class="header__cart-item-multiply">x</span>
                                                <span class="header__cart-item-qnt">2</span>
                                            </div>
                                        </div>
                                        <div class="header__cart-item-body">

                                                <span class="header__cart-item-description">áo thun nam nữ
                                                    SuperShop</span>
                                            <span class="header__cart-item-delete">xóa</span>
                                        </div>

                                    </div>
                                </li>
                                <li class="header__cart-item">
                                    <img src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg"
                                         alt="" class="header__cart-img">
                                    <div class="header__cart-item-info">
                                        <div class="header__cart-item-head">
                                            <h5 class="header__cart-item-name">áo thun nam nữ BOY CHÙM ĐẦU, áo thun
                                                tay lỡ nam nữ unisex, SupperShop</h5>
                                            <div class="header__cart-item-num">
                                                <span class="header__cart-item-price">9.000.000đ</span>
                                                <span class="header__cart-item-multiply">x</span>
                                                <span class="header__cart-item-qnt">2</span>
                                            </div>
                                        </div>
                                        <div class="header__cart-item-body">

                                                <span class="header__cart-item-description">áo thun nam nữ
                                                    SuperShop</span>
                                            <span class="header__cart-item-delete">xóa</span>
                                        </div>


                                    </div>
                                </li>
                            </ul>
                            <a href=""><button class="btn btn__primary">Xem giỏ hàng</button></a>
                        </div>
                    </div>

                </div>
            </div>
        </div>

    </header>

    <div class="body">
        <div class="grid">
            <div class="grid__row">
                <div class="detail__left">
                    <div class="detail__img-size-l">
                        <img class="img__main"
                             src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg"
                             alt="">
                    </div>
                    <div class="detail__img-size-s">
                        <img class="detail__img__extra"
                             src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg"
                             alt="">
                        <img class="detail__img__extra"
                             src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg"
                             alt="">
                        <img class="detail__img__extra"
                             src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg"
                             alt="">
                        <img class="detail__img__extra"
                             src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg"
                             alt="">
                        <img class="detail__img__extra"
                             src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg"
                             alt="">
                    </div>
                    <div class="detail__footer-left">
                        <div class="detail__footer-left-share">
                            <span class="detail__footer-left-share-text">Chia sẻ : </span>
                            <i class="fa-brands fa-facebook-messenger"></i>
                            <i class="fa-brands fa-facebook"></i>
                            <i class="fa-brands fa-pinterest"></i>
                            <i class="fa-brands fa-twitter"></i>
                        </div>

                        <div class="detail__footer-left-like">
                            <i class="fa-solid fa-heart"></i>
                            <span class="detail__footer-left-like-text">
                                    Đã thích (500)
                                </span>
                        </div>
                    </div>
                </div>
                <div class="detail__right">
                    <div class="detail__right-header">
                            <span> áo thun nam nữ BOY CHÙM ĐẦU, áo thun tay
                                lỡ nam nữ unisex, SupperShop</span>
                    </div>
                    <div class="detail__right-info">
                        <div class="detail__right-star">
                            <span>5.0</span>
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                        </div>
                        <div class="detail__right-evaluate">
                            <span>9 Đánh giá</span>
                        </div>
                        <div class="detail__right-sale">
                            <span>34 Đã bán</span>
                            <i class="fa-solid fa-circle-question"></i>

                        </div>
                    </div>
                    <div class="detail__left-price">
                        <span class="detail__left-price-old">50.000đ</span>
                        <span class="detail__left-price-now">30.000đ</span>
                        <span class="detail__left-price-reduction">40% GIẢM</span>
                    </div>
                    <div class="detail__left-code">
                        <div class="detail__left-code-reduction">
                            <span>Mã giám giá của Shop</span>
                        </div>
                        <span class="detail__left-code-reduction1">Giảm 1k</span>
                        <span class="detail__left-code-reduction2">Giảm 2k</span>
                    </div>
                    <div class="detail__left-transport">
                        <div class="detail__left-transport2">
                            <span>Vận chuyển</span>
                        </div>
                        <div class="detail__left-transport-info">

                            <div class="detail__left-transport-text">
                                <div class="detail__left-transport-text-head"><i class="fa-solid fa-truck"></i>Miễn
                                    phí vận chuyển</div>
                                <div class="detail__left-transport-text-body">Miễn phí vận chuyển cho đơn hàng trên
                                    ₫300.000</div>
                                <div class="detail__left-transport-text-head1">
                                    <i class="fa-solid fa-truck-fast"></i>
                                    Vận Chuyển Tới
                                    <span class="detail__left-transport-text-head-address">
                                            Tây Đằng , Ba Vì , Hà Nội
                                            <i class="fa-solid fa-chevron-down"></i>
                                        </span>
                                </div>
                                <div class="detail__left-transport-text-body1">
                                    Phí Vận Chuyển
                                    <span class="detail__left-transport-text-head-address">
                                            15.000đ - 30.000đ
                                            <i class="fa-solid fa-chevron-down"></i>
                                        </span>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="detail__left-color">
                        <div class="detail__left-color-text">
                            <span>Màu sắc</span>
                        </div>
                        <span class="detail__left-color-btn">
                                Đen
                            </span>
                        <span class="detail__left-color-btn">
                                Than
                            </span>
                        <span class="detail__left-color-btn">
                                Ghi
                            </span>
                    </div>
                    <div class="detail__left-color">
                        <div class="detail__left-color-text">
                            <span>size</span>
                        </div>
                        <span class="detail__left-color-btn">
                                Free Size từ 45 - 65 kg
                            </span>

                    </div>
                    <div class="detail__left-amount">
                        <div class="detail__left-color-text">
                            <span>Số lượng</span>
                        </div>
                        <span class="detail__left-amount-text">
                                -
                            </span>
                        <span class="detail__left-amount-num">
                                1
                            </span>
                        <span class="detail__left-amount-text">
                                +
                            </span>
                        <span class="detail__left-amount-text2">9921 sản phẩm có sẵn</span>
                    </div>
                    <div class="detail__left-add">
                        <div class="detail__left-add-cart">
                            <i class="fa-solid fa-cart-plus"></i>
                            Thêm vào giỏ hàng
                        </div>
                        <div class="detail__left-add-buy ">
                            mua ngay
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <div class="footer">
        <div class="grid">
            <div class="grid__row">
                <div class="grid__column-2-4">
                    <h3 class="footer__heading">Chăm sóc khách hàng</h3>
                    <ul class="footer__list">
                        <li class="footer__item"><a href="" class="footer__item-link">Trung tâm trợ giúp</a></li>
                        <li class="footer__item"><a href="" class="footer__item-link">Email SuperShop</a></li>
                        <li class="footer__item"><a href="" class="footer__item-link">Hướng dẫn mua hàng</a></li>
                        <li class="footer__item"><a href="" class="footer__item-link">Trả Hàng & Hoàn Tiền</a></li>
                        <li class="footer__item"><a href="" class="footer__item-link">Hướng Dẫn Bán Hàng</a></li>
                        <li class="footer__item"><a href="" class="footer__item-link">Vận Chuyển</a></li>
                        <li class="footer__item"><a href="" class="footer__item-link">Chính Sách Bảo Hành</a></li>
                    </ul>
                </div>
                <div class="grid__column-2-4">
                    <h3 class="footer__heading">Về SuperShop</h3>
                    <ul class="footer__list">
                        <li class="footer__item"><a href="" class="footer__item-link">Giới thiệu</a></li>
                        <li class="footer__item"><a href="" class="footer__item-link">Tuyển dụng</a></li>
                        <li class="footer__item"><a href="" class="footer__item-link">Điều khảon</a></li>
                        <li class="footer__item"><a href="" class="footer__item-link">Chính Sách Bảo Mật</a></li>
                        <li class="footer__item"><a href="" class="footer__item-link">Kênh Người Bán</a></li>
                        <li class="footer__item"><a href="" class="footer__item-link">Liên Hệ Với Truyền Thông</a>
                        </li>
                    </ul>
                </div>
                <div class="grid__column-2-4">
                    <h3 class="footer__heading">Thanh toán</h3>
                    <div class="payment-img">
                        <img class="img-payment2" src="./assets/image/payment2.jpg" alt="">
                        <img class="img-payment" src="./assets/image/payment.png" alt="">

                    </div>

                </div>
                <div class="grid__column-2-4">
                    <h3 class="footer__heading">Theo dõi chúng tôi trên</h3>
                    <ul class="footer__list">
                        <li class="footer__item"><a href="" class="footer__item-link"><i
                                class="footer__item-icon fa-brands fa-facebook"></i>Facebook</a></li>
                        <li class="footer__item"><a href="" class="footer__item-link"><i
                                class="footer__item-icon fa-brands fa-instagram-square"></i>Intagram</a></li>
                        <li class="footer__item"><a href="" class="footer__item-link"><i
                                class="footer__item-icon fa-brands fa-linkedin-in"></i>LinkedIn</a></li>
                    </ul>
                </div>
                <div class="grid__column-2-4">
                    <h3 class="footer__heading">Tải ứng dụng ngay thôi</h3>
                    <div class="footer__dowload">
                        <img src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg//assets/d91264e165ed6facc6178994d5afae79.png"
                             alt="" class="footer__dowload-qr">
                        <div class="footer__dowload-app">
                            <img src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg//assets/39f189e19764dab688d3850742f13718.png"
                                 alt="" class="footer__dowload-app-img">
                            <img src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg//assets/f4f5426ce757aea491dce94201560583.png"
                                 alt="" class="footer__dowload-app-img">
                            <img src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg//assets/1ae215920a31f2fc75b00d4ee9ae8551.png"
                                 alt="" class="footer__dowload-app-img">
                        </div>
                    </div>

                </div>
            </div>
            <div class="grid__row">
                <p>© 2015 - Bản quyền thuộc về Công ty TNHH SupperShop</p>
            </div>

        </div>
    </div>
</div>
</body>

</html>