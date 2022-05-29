<%--
  Created by IntelliJ IDEA.
  User: daodu
  Date: 5/12/2022
  Time: 5:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>cart</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="stylesheet" href="assets/css/base.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
    <link rel="stylesheet" href="assets/css/cart.css">
    <link rel="stylesheet" href="assets/css/main.css">
    <link
            href="https: //fonts.googleapis.com/css2? family = Roboto: ital, wght @ 0,300; 0,500; 0,700; 1,400 & display = swap "
            rel=" stylesheet ">
</head>

<body>
<div class="app">

    <div class="header__cart-all">
        <div class="grid">
            <div class="cart-pay">
                <div class="insert-vocher">
                    <div class="insert-vocher-all">
                        <img src="https://cdn-icons-png.flaticon.com/128/612/612885.png" alt=""
                             class="insert-vocher-img">
                        <p class="insert-vocher-all-left">
                            Shoper Vocher
                        </p>
                        <p class="insert-vocher-all-right">
                            Chọn Hoặc Nhập Mã
                        </p>
                    </div>
                </div>
                <div class="confirm-pay">
                    <div class="confirm-pay-left">
                        <i class="fa-solid fa-square confirm-pay-left-box"></i>
                        <div class="confirm-pay-left-text">
                                <span class="confirm-pay-left-text1">
                                    Chọn Tất Cả (3)
                                </span>
                            <span class="confirm-pay-left-text2">
                                    Xóa
                                </span>
                            <span class="confirm-pay-left-text3">
                                    Lưu vào mục Đã thêm
                                </span>
                        </div>
                    </div>
                    <div class="confirm-pay-right">
                            <span class="confirm-pay-right-text">
                                Tổng thanh toán (1 sản phẩm):
                            </span>
                        <span class="confirm-pay-right-text2">
                                9.000.000đ
                            </span>
                        <div class="confirm-pay-right-payment">
                            <button class="btn btn__primary">
                                Thanh toán
                            </button>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <div class="body__cart">
        <div class="header-body__cart">
            <nav class="header__navbar">
                <ul class="header__navbar-list">
                    <li class="header__navbar-item"><i class="fa-solid fa-phone"></i>SĐT : 0329323119 </li>
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

            <div class="navbar__bottom">
                <div class="navbar__bottom-left">
                    <div class="navbar__logo">
                        <a href="http://127.0.0.1:5500/index.html"><img
                                src="https://technext.github.io/Metronic-Shop-UI/theme/assets/corporate/img/logos/logo-shop-red.png"
                                class="navbar__logo-image" alt=""></a>
                    </div>
                    <div class="navbar__text">
                        <span class="navbar__text-cart">Giỏ Hàng</span>
                    </div>
                </div>
                <div class="navbar__seach">
                    <div class="navbar__seach-input-all">
                        <input type="text" class="navbar__seach-input" placeholder="Nhập từ khóa bạn muốn tìm kiếm">
                    </div>
                    <button class="navbar__seach-btn">
                        <i class="navbar-seach-btn-icon fa-solid fa-magnifying-glass"></i>
                    </button>
                </div>
            </div>
        </div>

        <div class="body-body__cart">
            <div class="grid gridx">
                <div class="suggest-vocher">
                    <i class="fa-solid fa-truck"></i>
                    <span class="suggest-vocher-text">
                            Nhấn vào mục Mã giảm giá ở cuối trang để hưởng miễn phí vận chuyển bạn nhé!
                        </span>
                </div>

                <div class="cart-list">
                    <div class="cart-list-left">
                        <i class="fa-solid fa-square confirm-pay-left-box"></i>
                        <span class="cart-list-left-text">
                                Sản phẩm
                            </span>
                    </div>
                    <div class="cart-list-right">
                        <span class="cart-list-left-text1">Đơn Giá</span>
                        <span class="cart-list-left-text1">Số Lượng</span>
                        <span class="cart-list-left-text1">Số Tiền</span>
                        <span class="cart-list-left-text1">Thao Tác</span>
                    </div>
                </div>
                <ul class="list_cart-product">
                    <li class="produc-detail">
                        <div class="produc-detail-top">
                            <div class="produc-detail-top-icon">
                                <i class="fa-solid fa-square confirm-pay-left-box"></i>
                            </div>
                            <div class="produc-detail-top-like">Yêu thích</div>
                            <div class="produc-detail-top-nameshop">SuperShop</div>
                            <div class="produc-detail-top-message"><i class="fa-solid fa-message"></i></div>
                        </div>
                        <div class="produc-detail-center">
                            <div class="boder-cent">
                                <div class="produc-detail-center-header">
                                    <div class="produc-detail-center-header-text1">
                                        Deal Sốc
                                    </div>
                                    <div class="produc-detail-center-header-text2">
                                        Mua kèm deal độc quyền
                                    </div>
                                    <div class="produc-detail-center-header-text3">
                                        THêm >
                                    </div>
                                </div>
                                <div class="produc-detail-center-body">
                                    <div class="product-detail-center-body-left">
                                        <div class="produc-detail-center-body-icon">
                                            <i class="fa-solid fa-square-check confirm-pay-left-box-tick"></i>
                                            <!-- <i class="fa-solid fa-square confirm-pay-left-box"></i> -->
                                        </div>
                                        <div class="produc-detail-center-body-img">
                                            <img src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg"
                                                 alt="" class="produc-detail-center-body-img1">
                                        </div>
                                        <a href="http://127.0.0.1:5500/detail.html"
                                           class="produc-detail-center-body-describe">áo thun nam nữ BOY CHÙM
                                            ĐẦU, áo
                                            thun tay lỡ nam nữ unisex</a>
                                    </div>
                                    <div class="produc-detail-center-body-right">
                                        <span class="produc-detail-center-body-price">9.000.000đ</span>
                                        <div class="produc-detail-center-body-num">
                                            <span class="produc-detail-center-body-numadd">+</span>
                                            <span class="produc-detail-center-body-number">1</span>
                                            <span class="produc-detail-center-body-minus">-</span>
                                        </div>
                                        <span class="produc-detail-center-body-total">9.000.000đ</span>
                                        <div class="produc-detail-center-body-num-delete">Xóa</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="produc-detail-bottom">
                            <div class="produc-detail-bottom-icon">
                                <img src="https://cdn-icons-png.flaticon.com/128/612/612885.png" alt=""
                                     class="insert-vocher-img">
                            </div>
                            <span class="produc-detail-bottom-text">Thêm mã giảm giá của shop</span>
                        </div>
                    </li>
                    <li class="produc-detail">
                        <div class="produc-detail-top">
                            <div class="produc-detail-top-icon">
                                <i class="fa-solid fa-square confirm-pay-left-box"></i>
                            </div>
                            <div class="produc-detail-top-like">Yêu thích</div>
                            <div class="produc-detail-top-nameshop">SuperShop</div>
                            <div class="produc-detail-top-message"><i class="fa-solid fa-message"></i></div>
                        </div>
                        <div class="produc-detail-center">
                            <div class="boder-cent">
                                <div class="produc-detail-center-header">
                                    <div class="produc-detail-center-header-text1">
                                        Deal Sốc
                                    </div>
                                    <div class="produc-detail-center-header-text2">
                                        Mua kèm deal độc quyền
                                    </div>
                                    <div class="produc-detail-center-header-text3">
                                        THêm >
                                    </div>
                                </div>
                                <div class="produc-detail-center-body">
                                    <div class="product-detail-center-body-left">
                                        <div class="produc-detail-center-body-icon">
                                            <i class="fa-solid fa-square confirm-pay-left-box"></i>
                                        </div>
                                        <div class="produc-detail-center-body-img">
                                            <img src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg"
                                                 alt="" class="produc-detail-center-body-img1">
                                        </div>
                                        <a href="http://127.0.0.1:5500/detail.html"
                                           class="produc-detail-center-body-describe">áo thun nam nữ BOY CHÙM
                                            ĐẦU, áo
                                            thun tay lỡ nam nữ unisex</a>
                                    </div>
                                    <div class="produc-detail-center-body-right">
                                        <span class="produc-detail-center-body-price">9.000.000đ</span>
                                        <div class="produc-detail-center-body-num">
                                            <span class="produc-detail-center-body-numadd">+</span>
                                            <span class="produc-detail-center-body-number">1</span>
                                            <span class="produc-detail-center-body-minus">-</span>
                                        </div>
                                        <span class="produc-detail-center-body-total">9.000.000đ</span>
                                        <div class="produc-detail-center-body-num-delete">Xóa</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="produc-detail-bottom">
                            <div class="produc-detail-bottom-icon">
                                <img src="https://cdn-icons-png.flaticon.com/128/612/612885.png" alt=""
                                     class="insert-vocher-img">
                            </div>
                            <span class="produc-detail-bottom-text">Thêm mã giảm giá của shop</span>
                        </div>
                    </li>
                    <li class="produc-detail">
                        <div class="produc-detail-top">
                            <div class="produc-detail-top-icon">
                                <i class="fa-solid fa-square confirm-pay-left-box"></i>
                            </div>
                            <div class="produc-detail-top-like">Yêu thích</div>
                            <div class="produc-detail-top-nameshop">SuperShop</div>
                            <div class="produc-detail-top-message"><i class="fa-solid fa-message"></i></div>
                        </div>
                        <div class="produc-detail-center">
                            <div class="boder-cent">
                                <div class="produc-detail-center-header">
                                    <div class="produc-detail-center-header-text1">
                                        Deal Sốc
                                    </div>
                                    <div class="produc-detail-center-header-text2">
                                        Mua kèm deal độc quyền
                                    </div>
                                    <div class="produc-detail-center-header-text3">
                                        THêm >
                                    </div>
                                </div>
                                <div class="produc-detail-center-body">
                                    <div class="product-detail-center-body-left">
                                        <div class="produc-detail-center-body-icon">
                                            <i class="fa-solid fa-square confirm-pay-left-box"></i>
                                        </div>
                                        <div class="produc-detail-center-body-img">
                                            <img src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg"
                                                 alt="" class="produc-detail-center-body-img1">
                                        </div>
                                        <a href="http://127.0.0.1:5500/detail.html"
                                           class="produc-detail-center-body-describe">áo thun nam nữ BOY CHÙM
                                            ĐẦU, áo
                                            thun tay lỡ nam nữ unisex</a>
                                    </div>
                                    <div class="produc-detail-center-body-right">
                                        <span class="produc-detail-center-body-price">9.000.000đ</span>
                                        <div class="produc-detail-center-body-num">
                                            <span class="produc-detail-center-body-numadd">+</span>
                                            <span class="produc-detail-center-body-number">1</span>
                                            <span class="produc-detail-center-body-minus">-</span>
                                        </div>
                                        <span class="produc-detail-center-body-total">9.000.000đ</span>
                                        <div class="produc-detail-center-body-num-delete">Xóa</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="produc-detail-bottom">
                            <div class="produc-detail-bottom-icon">
                                <img src="https://cdn-icons-png.flaticon.com/128/612/612885.png" alt=""
                                     class="insert-vocher-img">
                            </div>
                            <span class="produc-detail-bottom-text">Thêm mã giảm giá của shop</span>
                        </div>
                    </li>
                    <li class="produc-detail">
                        <div class="produc-detail-top">
                            <div class="produc-detail-top-icon">
                                <i class="fa-solid fa-square confirm-pay-left-box"></i>
                            </div>
                            <div class="produc-detail-top-like">Yêu thích</div>
                            <div class="produc-detail-top-nameshop">SuperShop</div>
                            <div class="produc-detail-top-message"><i class="fa-solid fa-message"></i></div>
                        </div>
                        <div class="produc-detail-center">
                            <div class="boder-cent">
                                <div class="produc-detail-center-header">
                                    <div class="produc-detail-center-header-text1">
                                        Deal Sốc
                                    </div>
                                    <div class="produc-detail-center-header-text2">
                                        Mua kèm deal độc quyền
                                    </div>
                                    <div class="produc-detail-center-header-text3">
                                        THêm >
                                    </div>
                                </div>
                                <div class="produc-detail-center-body">
                                    <div class="product-detail-center-body-left">
                                        <div class="produc-detail-center-body-icon">
                                            <i class="fa-solid fa-square confirm-pay-left-box"></i>
                                        </div>
                                        <div class="produc-detail-center-body-img">
                                            <img src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg"
                                                 alt="" class="produc-detail-center-body-img1">
                                        </div>
                                        <a href="http://127.0.0.1:5500/detail.html"
                                           class="produc-detail-center-body-describe">áo thun nam nữ BOY CHÙM
                                            ĐẦU, áo
                                            thun tay lỡ nam nữ unisex</a>
                                    </div>
                                    <div class="produc-detail-center-body-right">
                                        <span class="produc-detail-center-body-price">9.000.000đ</span>
                                        <div class="produc-detail-center-body-num">
                                            <span class="produc-detail-center-body-numadd">+</span>
                                            <span class="produc-detail-center-body-number">1</span>
                                            <span class="produc-detail-center-body-minus">-</span>
                                        </div>
                                        <span class="produc-detail-center-body-total">9.000.000đ</span>
                                        <div class="produc-detail-center-body-num-delete">Xóa</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="produc-detail-bottom">
                            <div class="produc-detail-bottom-icon">
                                <img src="https://cdn-icons-png.flaticon.com/128/612/612885.png" alt=""
                                     class="insert-vocher-img">
                            </div>
                            <span class="produc-detail-bottom-text">Thêm mã giảm giá của shop</span>
                        </div>
                    </li>
                    <li class="produc-detail">
                        <div class="produc-detail-top">
                            <div class="produc-detail-top-icon">
                                <i class="fa-solid fa-square confirm-pay-left-box"></i>
                            </div>
                            <div class="produc-detail-top-like">Yêu thích</div>
                            <div class="produc-detail-top-nameshop">SuperShop</div>
                            <div class="produc-detail-top-message"><i class="fa-solid fa-message"></i></div>
                        </div>
                        <div class="produc-detail-center">
                            <div class="boder-cent">
                                <div class="produc-detail-center-header">
                                    <div class="produc-detail-center-header-text1">
                                        Deal Sốc
                                    </div>
                                    <div class="produc-detail-center-header-text2">
                                        Mua kèm deal độc quyền
                                    </div>
                                    <div class="produc-detail-center-header-text3">
                                        THêm >
                                    </div>
                                </div>
                                <div class="produc-detail-center-body">
                                    <div class="product-detail-center-body-left">
                                        <div class="produc-detail-center-body-icon">
                                            <i class="fa-solid fa-square confirm-pay-left-box"></i>
                                        </div>
                                        <div class="produc-detail-center-body-img">
                                            <img src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg"
                                                 alt="" class="produc-detail-center-body-img1">
                                        </div>
                                        <a href="http://127.0.0.1:5500/detail.html"
                                           class="produc-detail-center-body-describe">áo thun nam nữ BOY CHÙM
                                            ĐẦU, áo
                                            thun tay lỡ nam nữ unisex</a>
                                    </div>
                                    <div class="produc-detail-center-body-right">
                                        <span class="produc-detail-center-body-price">9.000.000đ</span>
                                        <div class="produc-detail-center-body-num">
                                            <span class="produc-detail-center-body-numadd">+</span>
                                            <span class="produc-detail-center-body-number">1</span>
                                            <span class="produc-detail-center-body-minus">-</span>
                                        </div>
                                        <span class="produc-detail-center-body-total">9.000.000đ</span>
                                        <div class="produc-detail-center-body-num-delete">Xóa</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="produc-detail-bottom">
                            <div class="produc-detail-bottom-icon">
                                <img src="https://cdn-icons-png.flaticon.com/128/612/612885.png" alt=""
                                     class="insert-vocher-img">
                            </div>
                            <span class="produc-detail-bottom-text">Thêm mã giảm giá của shop</span>
                        </div>
                    </li>
                    <li class="produc-detail">
                        <div class="produc-detail-top">
                            <div class="produc-detail-top-icon">
                                <i class="fa-solid fa-square confirm-pay-left-box"></i>
                            </div>
                            <div class="produc-detail-top-like">Yêu thích</div>
                            <div class="produc-detail-top-nameshop">SuperShop</div>
                            <div class="produc-detail-top-message"><i class="fa-solid fa-message"></i></div>
                        </div>
                        <div class="produc-detail-center">
                            <div class="boder-cent">
                                <div class="produc-detail-center-header">
                                    <div class="produc-detail-center-header-text1">
                                        Deal Sốc
                                    </div>
                                    <div class="produc-detail-center-header-text2">
                                        Mua kèm deal độc quyền
                                    </div>
                                    <div class="produc-detail-center-header-text3">
                                        THêm >
                                    </div>
                                </div>
                                <div class="produc-detail-center-body">
                                    <div class="product-detail-center-body-left">
                                        <div class="produc-detail-center-body-icon">
                                            <i class="fa-solid fa-square confirm-pay-left-box"></i>
                                        </div>
                                        <div class="produc-detail-center-body-img">
                                            <img src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg"
                                                 alt="" class="produc-detail-center-body-img1">
                                        </div>
                                        <a href="http://127.0.0.1:5500/detail.html"
                                           class="produc-detail-center-body-describe">áo thun nam nữ BOY CHÙM
                                            ĐẦU, áo
                                            thun tay lỡ nam nữ unisex</a>
                                    </div>
                                    <div class="produc-detail-center-body-right">
                                        <span class="produc-detail-center-body-price">9.000.000đ</span>
                                        <div class="produc-detail-center-body-num">
                                            <span class="produc-detail-center-body-numadd">+</span>
                                            <span class="produc-detail-center-body-number">1</span>
                                            <span class="produc-detail-center-body-minus">-</span>
                                        </div>
                                        <span class="produc-detail-center-body-total">9.000.000đ</span>
                                        <div class="produc-detail-center-body-num-delete">Xóa</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="produc-detail-bottom">
                            <div class="produc-detail-bottom-icon">
                                <img src="https://cdn-icons-png.flaticon.com/128/612/612885.png" alt=""
                                     class="insert-vocher-img">
                            </div>
                            <span class="produc-detail-bottom-text">Thêm mã giảm giá của shop</span>
                        </div>
                    </li>
                </ul>

            </div>
        </div>

    </div>
</div>
</body>

</html>