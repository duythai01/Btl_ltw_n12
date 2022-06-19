<%-- 
    Document   : chitiet
    Created on : Jun 3, 2022, 1:35:56 PM
    Author     : daodu
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Sản phẩm</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
        <link rel="stylesheet" href="./css/chitiet.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
        <link href="https: //fonts.googleapis.com/css2? family = Roboto: ital, wght @ 0,300; 0,500; 0,700; 1,400 & display = swap " rel=" stylesheet ">
    </head>

    <body>

        <div class="ung_dung">
            <div class="than">
                <div class="than1">
                    <div class="than2">
                        <div class="sp_trai">
                            <div class="sp_anh_lon">
                                <img class="sp_anh_chinh" src="./images/AnhSanPham/${sp_ChiTiet.getSanPhamCode()}.jpg" alt="">
                            </div>
                            <div class="sp_anh_nho">
                                <img class="sp_anh_nho1" src="./images/AnhSanPham/${sp_ChiTiet.getSanPhamCode()}.jpg" alt="">
                                <img class="sp_anh_nho1" src="./images/AnhSanPham/${sp_ChiTiet.getSanPhamCode()}.jpg" alt="">
                                <img class="sp_anh_nho1" src="./images/AnhSanPham/${sp_ChiTiet.getSanPhamCode()}.jpg" alt="">
                                <img class="sp_anh_nho1" src="./images/AnhSanPham/${sp_ChiTiet.getSanPhamCode()}.jpg" alt="">
                                <img class="sp_anh_nho1" src="./images/AnhSanPham/${sp_ChiTiet.getSanPhamCode()}.jpg" alt="">
                            </div>
                            <div class="sp_duoi_trai">
                                <div class="sp_duoi_trai_chia_se">
                                    <span class="sp_duoi_trai_chia_se_chu">Chia sẻ : </span>
                                    <i class="fa-brands fa-facebook-messenger"></i>
                                    <i class="fa-brands fa-facebook"></i>
                                    <i class="fa-brands fa-pinterest"></i>
                                    <i class="fa-brands fa-twitter"></i>
                                </div>

                                <div class="sp_duoi_trai_thich">
                                    <i class="fa-solid fa-heart"></i>
                                    <span class="sp_duoi_trai_thich_chu">
                                        Đã thích (500)
                                    </span>
                                </div>
                            </div>
                        </div>
                        <div class="sp_phai">
                            <div class="sp_phai_dau">
                                <span> ${sp_ChiTiet.getTen()}</span>
                            </div>
                            <div class="sp_phai_thong_tin">
                                <div class="sp_phai_sao">
                                    <span>5.0</span>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                </div>
                                <div class="sp_phai_danh_gia">
                                    <span>9 Đánh giá</span>
                                </div>
                                <div class="sp_phai_ban">
                                    <span>34 Đã bán</span>
                                    <i class="fa-solid fa-circle-question"></i>

                                </div>
                            </div>
                            <div class="sp_phai_gia">
                                <span class="sp_phai_gia_cu">50.000đ</span>
                                <span class="sp_phai_gia_moi">${sp_ChiTiet.getGia()}</span>
                                <span class="sp_phai_gia_giam">40% GIẢM</span>
                            </div>
                            <div class="sp_phai_ma">
                                <div class="sp_phai_giam">
                                    <span>Mã giám giá của Shop</span>
                                </div>
                                <span class="sp_phai_giam1">Giảm 1k</span>
                                <span class="sp_phai_giam2">Giảm 2k</span>
                            </div>
                            <div class="sp_phai_van_chuyen">
                                <div class="sp_phai_van_chuyen2">
                                    <span>Vận chuyển</span>
                                </div>
                                <div class="sp_phai_van_chuyen_thong_tin">

                                    <div class="sp_phai_van_chuyen_chu">
                                        <div class="sp_phai_van_chuyen_chu_dau"><i class="fa-solid fa-truck"></i>Miễn phí vận chuyển</div>
                                        <div class="sp_phai_van_chuyen_chu_than">Miễn phí vận chuyển cho đơn hàng trên ₫300.000
                                        </div>
                                        <div class="sp_phai_van_chuyen_chu_dau1">
                                            <i class="fa-solid fa-truck-fast"></i> Vận Chuyển Tới
                                            <span class="sp_phai_van_chuyen_dia_chi">
                                                Tây Đằng , Ba Vì , Hà Nội
                                                <i class="fa-solid fa-chevron-down"></i>
                                            </span>
                                        </div>
                                        <div class="sp_phai_van_chuyen_chu_than1">
                                            Phí Vận Chuyển
                                            <span class="sp_phai_van_chuyen_dia_chi">
                                                15.000đ - 30.000đ
                                                <i class="fa-solid fa-chevron-down"></i>
                                            </span>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <div class="sp_phai_mau">
                                <div class="sp_phai_mau_chu">
                                    <span>Màu sắc</span>
                                </div>
                                <span class="sp_phai_mau_nut">
                                    Đen
                                </span>
                                <span class="sp_phai_mau_nut">
                                    Than
                                </span>
                                <span class="sp_phai_mau_nut">
                                    Ghi
                                </span>
                            </div>
                            <div class="sp_phai_mau">
                                <div class="sp_phai_mau_chu">
                                    <span>size</span>
                                </div>
                                <span class="sp_phai_mau_nut">
                                    Free Size từ 45 - 65 kg
                                </span>

                            </div>
                            <div class="sp_phai_so_luong">
                                <div class="sp_phai_mau_chu">
                                    <span>Số lượng</span>
                                </div>
                                <span class="sp_phai_so_luong_chu">
                                    -
                                </span>
                                <span class="sp_phai_so_luong_so">
                                    1
                                </span>
                                <span class="sp_phai_so_luong_chu">
                                    +
                                </span>
                                <span class="sp_phai_so_luong_chu2">9921 sản phẩm có sẵn</span>
                            </div>
                            <div class="sp_phai_them">
                                <div class="sp_phai_them_sp">
                                    <form method="post" action="<c:url value='/order/addItem'/>">
                                        <input type="hidden" name="code" value="${sp_ChiTiet.getSanPhamCode()}">
                                        <input type="submit" value="Submit">
                                        <i class="fa-solid fa-cart-plus"></i> Thêm vào giỏ hàng
                                    </form> 
                                </div>
                                <div class="sp_phai_them_mua ">
                                    mua ngay
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>


        </div>
    </body>

</html>