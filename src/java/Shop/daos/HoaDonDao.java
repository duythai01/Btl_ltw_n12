/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Shop.daos;

import Shop.db.ConnectMysql;
import Shop.models.HoaDon;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author daodu
 */
public class HoaDonDao {

    public void themHoaDon(HoaDon hd) {
        String sql = "INSERT INTO hoadon( NguoiDungID, HoaDonDate, TongTien, DaThanhToan) VALUES (?, ?, ?,?)";
        Connection conn = ConnectMysql.getConnection();
        PreparedStatement statement = null;
        try {
            statement = conn.prepareStatement(sql);
            statement.setInt(1, hd.getNguoiDungID());
            statement.setDate(2, hd.getHoaDonDate());
            statement.setFloat(3, hd.getTongTien());
            statement.setString(4, hd.getDaThanhToan());
            statement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            try {
                if (conn != null) {
                    conn.close();
                }
                if (statement != null) {
                    statement.close();
                }
            } catch (SQLException e) {

            }
        }
    }

    public void capNhapHoaDon(HoaDon hd) {
        String sql = "UPDATE sanpham SET NguoiDungID = ?, HoaDonDate = ?, TongTien = ?,DaThanhToan = ? WHERE HoaDonID = ?";
        Connection conn = ConnectMysql.getConnection();
        PreparedStatement statement = null;
        try {
            statement = conn.prepareStatement(sql);
            statement.setInt(1, hd.getNguoiDungID());
            statement.setDate(2, hd.getHoaDonDate());
            statement.setFloat(3, hd.getTongTien());
            statement.setString(4, hd.getDaThanhToan());
            statement.setInt(5, hd.getHoaDonID());
            statement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            try {
                if (conn != null) {
                    conn.close();
                }
                if (statement != null) {
                    statement.close();
                }
            } catch (SQLException e) {

            }
        }
    }
}
