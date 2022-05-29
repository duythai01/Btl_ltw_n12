/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Shop.models;

import java.sql.Date;

/**
 *
 * @author daodu
 */

public class HoaDon {
    private int HoaDonID;
    private int NguoiDungID;
    private Date HoaDonDate;
    private float TongTien;
    private String DaThanhToan;

    public HoaDon() {
    }

    public HoaDon(int HoaDonID, int NguoiDungID, Date HoaDonDate, float TongTien, String DaThanhToan) {
        this.HoaDonID = HoaDonID;
        this.NguoiDungID = NguoiDungID;
        this.HoaDonDate = HoaDonDate;
        this.TongTien = TongTien;
        this.DaThanhToan = DaThanhToan;
    }

    public int getHoaDonID() {
        return HoaDonID;
    }

    public void setHoaDonID(int HoaDonID) {
        this.HoaDonID = HoaDonID;
    }

    public int getNguoiDungID() {
        return NguoiDungID;
    }

    public void setNguoiDungID(int NguoiDungID) {
        this.NguoiDungID = NguoiDungID;
    }

    public Date getHoaDonDate() {
        return HoaDonDate;
    }

    public void setHoaDonDate(Date HoaDonDate) {
        this.HoaDonDate = HoaDonDate;
    }

    public float getTongTien() {
        return TongTien;
    }

    public void setTongTien(float TongTien) {
        this.TongTien = TongTien;
    }

    public String getDaThanhToan() {
        return DaThanhToan;
    }

    public void setDaThanhToan(String DaThanhToan) {
        this.DaThanhToan = DaThanhToan;
    }

   
}
