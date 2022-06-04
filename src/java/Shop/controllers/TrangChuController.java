package Shop.controllers;

import Shop.daos.SanPhamDao;
import Shop.models.SanPham;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


import java.io.IOException;
import java.util.List;

@WebServlet(urlPatterns = {""})
public class TrangChuController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("utf-8");

        resp.setCharacterEncoding("utf-8");
        List<SanPham> spList = SanPhamDao.layTatCaSP();
        req.setAttribute("spList", spList);
        SanPham sp = new SanPham(2, "FDAFDAS", 1000, "FDAfda", "fdafad", "fdafd");
        req.setAttribute("sp", sp);
        RequestDispatcher dispatcher = req.getRequestDispatcher("/trang_chu.jsp");
        dispatcher.forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }
}