<%-- Document : thanhcong Created on : Jun 19, 2022, 2:42:44 PM Author : Admin
--%> <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>JSP Page</title>
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
    />
    <link rel="stylesheet" href="./css/trang_chu.css" />
    <link
      href="https: //fonts.googleapis.com/css2? family = Roboto: ital, wght @ 0,300; 0,500; 0,700; 1,400 & display = swap "
      rel=" stylesheet "
    />
    <style>
      .logo-header {
        height: 44px;
        width: 100%;
      }

      .header-anh {
        height: 44px;
        width: 100%;
      }
      .header__thanh-menu {
        background-color: white;
        width: 100%;
        height: 80px;
        display: flex;
      }

      .header__thanh-menu-logo {
        flex: 100;
        padding-left: 10px;
      }

      .header__thanh-menu-anh {
        width: 100%;
        padding-left: 10px;
        margin-top: 12px;
      }

      .header__thanh-menu-menu {
        flex: 700;
        height: 100%;
        box-sizing: border-box;
        padding: 10px;
      }

      .header__thanh-menu-menu-danh-sach {
        display: flex;
        justify-content: space-between;
      }

      .header__thanh-menu-menu-chi-tiet {
        list-style: none;
        font-weight: 600;
      }

      .header__thanh-menu-duong-dan {
        text-decoration: none;
        color: rgb(102, 87, 87);
      }

      .header__thanh-menu-duong-dan:hover {
        color: rgb(5, 4, 4);
      }

      .header__thanh-menu-tim-kiem {
        flex: 700;
        height: 100%;
        text-align: center;
        font-size: 20px;
        box-sizing: border-box;
        padding: 24px;
      }

      .tim-kiem-nhap {
        border-radius: 10px;
        outline: none;
        border: 1px none white;
      }

      .header__thanh-menu-icon {
        height: 80px;
        flex: 200;
        display: flex;
        justify-content: space-around;
        box-sizing: border-box;
        padding: 26px;
        cursor: pointer;
      }
      .footer {
        width: 100%;
        height: 420px;
        /* background-color: #63b1bc; */
        /* border-top: black 3px solid; */
      }

      .footer {
        display: flex;
        width: 100%;
        height: 420px;
        background-color: #333f48;
        justify-content: space-around;
        padding-top: 20px;
      }

      .footer-mot {
        height: 100%;
      }

      .footer-hai {
        height: 100%;
      }

      .footer-ba {
        height: 100%;
      }

      .footer-bon {
        height: 100%;
      }

      .footer-text {
        font-size: 18px;
        font-weight: 200;
        color: white;
      }

      .footer-text-dong-chu:hover {
        text-decoration: underline;
        cursor: pointer;
      }

      .footer-nhan {
        color: white;
        font-weight: 500;
      }

      .footer-icon {
        font-size: 40px;
      }
      h1 {
        margin-top: 20px;
        text-align: center;
        color: black;
      }
      p {
        text-align: center;
        color: black;
      }
      img.cangiua {
        display: block;
        margin-left: auto;
        margin-right: auto;
      }
      .tiep {
        background-color: #ff9900;
        color: black;
        width: 180px;
        height: 30px;
        margin-left: 670px;
      }
    </style>
  </head>
  <body>
    <div class="logo-header">
      <img
        class="header-anh"
        src="../images/_13.04_-fixtop.chaohe50k.png"
        alt=""
      />
    </div>
    <!-- header -->
    <div class="header">
      <div class="header__thanh-menu">
        <div class="header__thanh-menu-logo">
          <img class="header__thanh-menu-anh" src="../images/logo.svg" alt="" />
        </div>
        <div class="header__thanh-menu-menu">
          <ul class="header__thanh-menu-menu-danh-sach">
            <li class="header__thanh-menu-menu-chi-tiet">
              <a
                class="header__thanh-menu-duong-dan"
                href="/Btl_ltw_n12/"
                >TRANG CH???</a
              >
            </li>
            <li class="header__thanh-menu-menu-chi-tiet">
              <a
                class="header__thanh-menu-duong-dan"
                href="/Btl_ltw_n12/san_pham.jsp"
                >S???N PH???M</a
              >
            </li>
            <li class="header__thanh-menu-menu-chi-tiet">
              <a
                class="header__thanh-menu-duong-dan"
                href="/Btl_ltw_n12/order/showCart"
                >GI??? H??NG</a
              >
            </li>

            <li class="header__thanh-menu-menu-chi-tiet">
              <a class="header__thanh-menu-duong-dan" href="">OUTLET</a>
            </li>
            <li class="header__thanh-menu-menu-chi-tiet">
              <a class="header__thanh-menu-duong-dan" href="">LI??N H???</a>
            </li>
          </ul>
        </div>
        <div class="header__thanh-menu-tim-kiem">
          <div class="tim-kiem-nhap-va-tim-kiem">
            <i class="fa-solid fa-magnifying-glass"></i>
            <input
              class="tim-kiem-nhap"
              type="text"
              placeholder="Nh???p ????? t??m ki???m s???n ph???m"
            />
          </div>
        </div>
        <div class="header__thanh-menu-icon">
          <i class="fa-solid fa-store"></i>
          <i class="fa-solid fa-heart"></i>
          <i class="fa-solid fa-user"></i>
        </div>
      </div>
    </div>
    <section style="background: #3399ff">
      <h1>Thank you, ${user.getTen()}</h1>
      <img
        src="../images/camon.jpg"
        width="600px"
        height="400px"
        class="cangiua"
      />
      <p>????n h??ng c???a b???n ???? ???????c ?????t. Xin c???m ??n!</p>
      <p>B???n c?? th??? ti???p t???c mua h??ng t???i ????y:</p>
      <form action="/Btl_ltw_n12/" method="get" id="float_left">
        <input type="submit" value="Continue Shopping" class="tiep" />
      </form>
      <br /><br />
      <div class="footer">
        <div class="footer">
          <div class="footer-mot">
            <h3 class="footer-nhan">C??NG TY C??? PH???N CANIFA</h3>
            <p class="footer-text">
              S??? ??KKD: 0107574310, ng??y c???p: 23/09/2016, n??i c???p: S??? K??? ho???ch v??
              ?????u t?? H?? N???i
            </p>
            <p class="footer-text">
              Tr??? s??? ch??nh: S??? 688, ???????ng Quang Trung, Ph?????ng La Kh??, Qu???n H??
              ????ng, H?? N???i, Vi???t Nam
            </p>
            <p class="footer-text">
              ?????a ch??? li??n h???: Ph??ng 301 T??a nh?? GP Invest, 170 La Th??nh, P. ??
              Ch??? D???a, Q. ?????ng ??a, H?? N???i
            </p>
            <p class="footer-text">S??? ??i???n tho???i: +8424 - 7303.0222</p>
            <p class="footer-text">Fax: +8424 - 6277.6419</p>
            <p class="footer-text">??i??a chi?? email: hello@canifa.com</p>
          </div>
          <div class="footer-hai">
            <h3 class="footer-nhan">TH????NG HI???U</h3>
            <p class="footer-text footer-text-dong-chu">Gi???i thi???u</p>
            <p class="footer-text footer-text-dong-chu">Tin t???c</p>
            <p class="footer-text footer-text-dong-chu">Tuy???n d???ng</p>
            <p class="footer-text footer-text-dong-chu">V???i c???ng ?????ng</p>
            <p class="footer-text footer-text-dong-chu">H??? th???ng c???a h??ng</p>
            <p class="footer-text footer-text-dong-chu">Li??n h???</p>
          </div>
          <div class="footer-ba">
            <h3 class="footer-nhan">H??? TR???</h3>
            <p class="footer-text footer-text-dong-chu">H???i ????p</p>
            <p class="footer-text footer-text-dong-chu">Ch??nh s??ch KHTT</p>
            <p class="footer-text footer-text-dong-chu">
              Ch??nh s??ch v???n chuy???n
            </p>
            <p class="footer-text footer-text-dong-chu">H?????ng d???n ch???n size</p>
            <p class="footer-text footer-text-dong-chu">Ki???m tra ????n h??ng</p>
            <p class="footer-text footer-text-dong-chu">Quy ?????nh ?????i h??ng</p>
            <p class="footer-text footer-text-dong-chu">Tra c???u ??i???m th???</p>
            <p class="footer-text footer-text-dong-chu">Ch??nh s??ch b???o m???t</p>
          </div>
          <div class="footer-bon">
            <h3 class="footer-nhan">PH????NG TH???C THANH TO??N</h3>
            <i class="footer-icon fa-brands fa-cc-visa"></i>
            <i class="footer-icon fa-brands fa-cc-mastercard"></i>
            <i class="footer-icon fa-brands fa-cc-jcb"></i>
            <i class="footer-icon fa-regular fa-building-columns"></i>
          </div>
        </div>
        <div class="footer-bottom"></div>
      </div>
    </section>
  </body>
</html>
