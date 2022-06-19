<%-- 
    Document   : thanhtoan
    Created on : Jun 3, 2022, 1:36:17 PM
    Author     : daodu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>hoa_don</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
        <link rel="stylesheet" href="./css/thanhtoan.css">
        <link href="https: //fonts.googleapis.com/css2? family = Roboto: ital, wght @ 0,300; 0,500; 0,700; 1,400 & display = swap " rel=" stylesheet ">
    </head>

    <body>
        <!--    <div class="ung_dung">
                <div class="gio_hang">
                    <div class="gio_hang1">
                        <div class="gio_hang_thanh_toan">
                            <div class="them_ma_giam">
                                <div class="them_ma_giam_all">
                                    <img src="https://cdn-icons-png.flaticon.com/128/612/612885.png" alt="" class="them_ma_giam_img">
                                    <p class="them_ma_giam_trai">
                                        Shoper Vocher
                                    </p>
                                    <p class="them_ma_giam_phai">
                                        Chọn Hoặc Nhập Mã
                                    </p>
                                </div>
                            </div>
                            <div class="xac_nhan_thanh_toan">
                                <div class="xac_nhan_thanh_toan_trai">
                                    <i class="fa-solid fa-square xac_nhan_thanh_toan_trai_box"></i>
                                    <div class="xac_nhan_thanh_toan_trai_chu">
                                        <span class="xac_nhan_thanh_toan_trai_chu1">
                                            Chọn Tất Cả (1)
                                        </span>
                                        <span class="xac_nhan_thanh_toan_trai_chu2">
                                            Xóa Tất Cả Đã Chọn
                                        </span>
        
                                    </div>
                                </div>
                                <div class="xac_nhan_thanh_toan_phai">
                                    <span class="xac_nhan_thanh_toan_phai_chu">
                                        Tổng thanh toán (1 sản phẩm):
                                    </span>
                                    <span class="xac_nhan_thanh_toan_phai2">
                                        9.000.000đ
                                    </span>
                                    <div class="xac_nhan_thanh_toan_phai_mua">
                                        <button class="nut nut_chinh">
                                            <a style="text-decoration: none;color: rgb(49, 48, 48);" href="http://127.0.0.1:5500/hoadon.html">Đặt Hàng</a>
                                        </button>
                                    </div>
                                </div>
        
                            </div>
                        </div>
                    </div>
                </div>
        
                <div class="than_gio_hang">
                    <div class="than_than_gio_hang">
                        <div class="gio_hang1 gio_hang1x">
                            <div class="goi_y_ma_giam">
                                <i class="fa-solid fa-truck"></i>
                                <span class="goi_y_ma_giam_chu">
                                    Nhấn vào mục Mã giảm giá ở cuối trang để hưởng miễn phí vận chuyển bạn nhé!
                                </span>
                            </div>
        
                            <div class="ds_sp">
                                <div class="ds_sp_trai">
                                    <i class="fa-solid fa-square xac_nhan_thanh_toan_trai_box"></i>
                                    <span class="ds_sp_trai_chu">
                                        Sản phẩm
                                    </span>
                                </div>
                                <div class="ds_sp_phai">
                                    <span class="ds_sp_phai_chu1">Đơn Giá</span>
                                    <span class="ds_sp_phai_chu1">Số Lượng</span>
                                    <span class="ds_sp_phai_chu1">Số Tiền</span>
                                    <span class="ds_sp_phai_chu1">Thao Tác</span>
                                </div>
                            </div>
                            <ul class="ds_cac_sp">
                                <li class="chi_tiet_sp">
                                    <div class="chi_tiet_sp_tren">
                                        <div class="chi_tiet_sp_tren_icon">
                                            <i class="fa-solid fa-square xac_nhan_thanh_toan_trai_box"></i>
                                        </div>
                                        <div class="chi_tiet_sp_tren_thich">Yêu thích</div>
                                        <div class="chi_tiet_sp_tren_ten">SuperShop</div>
                                        <div class="chi_tiet_sp_tren_message"><i class="fa-solid fa-message"></i></div>
                                    </div>
                                    <div class="chi_tiet_sp_giua">
                                        <div class="vien_giua">
                                            <div class="chi_tiet_sp_giua_dau">
                                                <div class="chi_tiet_sp_giua_dau-chu1">
                                                    Deal Sốc
                                                </div>
                                                <div class="chi_tiet_sp_giua_dau-chu2">
                                                    Mua kèm deal độc quyền
                                                </div>
        
                                            </div>
                                            <div class="chi_tiet_sp_giua_than">
                                                <div class="chi_tiet_sp_giua_than_trai">
                                                    <div class="chi_tiet_sp_giua_than-icon">
                                                        <i class="fa-solid fa-square-check xac_nhan_thanh_toan_trai_box-tick"></i>
                                                         <i class="fa-solid fa-square xac_nhan_thanh_toan_trai_box"></i> 
                                                    </div>
                                                    <div class="chi_tiet_sp_giua_than-img">
                                                        <img src="https://nhatminhdecor.com/wp-content/uploads/2019/01/chup-anh-voi-mau-that-800x800.jpg" alt="" class="chi_tiet_sp_giua_than-img1">
                                                    </div>
                                                    <a href="http://127.0.0.1:5500/detail.html" class="chi_tiet_sp_ten">áo thun nam nữ BOY CHÙM
                                                        ĐẦU, áo
                                                        thun tay lỡ nam nữ unisex</a>
                                                </div>
                                                <div class="chi_tiet_sp_giua_than_phai">
                                                    <span class="chi_tiet_sp_giua_than_gia">9.000.000đ</span>
                                                    <div class="chi_tiet_sp_giua_than_so">
                                                        <span class="chi_tiet_sp_giua_than_so_them">+</span>
                                                        <span class="chi_tiet_sp_giua_than_sos">1</span>
                                                        <span class="chi_tiet_sp_giua_than_so_giam">-</span>
                                                    </div>
                                                    <span class="chi_tiet_sp_giua_than_don_gia">9.000.000đ</span>
                                                    <div class="chi_tiet_sp_giua_than_xoa_sp">Xóa</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
        
                                    <div class="chi_tiet_sp_cuoi">
                                        <div class="chi_tiet_sp_cuoi_icon">
                                            <img src="https://cdn-icons-png.flaticon.com/128/612/612885.png" alt="" class="them_ma_giam_img">
                                        </div>
                                        <span class="chi_tiet_sp_cuoi_chu">Thêm mã giảm giá của shop</span>
                                    </div>
                                </li>
        
                            </ul>
        
                        </div>
                    </div>
        
                </div>
            </div>-->

        <section class="cart">
            <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

            <h1>Your invoice</h1>

            <table>
                <tr>
                    <th>Date</th>
                    <td>${invoice.getHoaDonDate()}</td>
                    <td></td>
                </tr>
                <tr>
                    <th class="top">Ship To</th>
                    <td>${user.getTen()}</td>
                    <td>${user.getEmail()}</td>
                    <td>${user.getDiaChi()}</td>
                    <td>${user.getSdt()}</td>
                    <td></td>
                </tr>
                <tr>
                    <td colspan="3"><hr></td>
                </tr>
                <tr>
                    <th>Qty</th>
                    <th>Ten</th>
                    <th>Price</th>
                </tr>

                <c:forEach var="item" items="${invoice.getListHoaDonChiTiet()}">
                    <tr>
                        <td>${item.getSoLuong()}</td>
                        <td>${item.sanPham.getTen()}</td>
                        <td>${item.sanPham.getGia()}</td>
                    </tr>
                </c:forEach>

                <tr>
                    <th>Total:</th>
                    <td></td>
                    <td>${invoice.getHoaDonTotal()}</td>
                </tr>
            </table>

            <form action="<c:url value='/order/displayUser' />" method="post" id="float_left">
                <input type="submit" value="Edit Address">
            </form>

            <form action="<c:url value='/order/completeOrder' />" method="post">
                <input type="submit" value="Continue">
            </form>

        </section>
    </body>

</html>
