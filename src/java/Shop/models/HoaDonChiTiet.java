/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Shop.models;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author daodu
 */
public class HoaDonChiTiet {
    private int ChiTietHoaDonID;
    private int HoaDonID;
    private int SanPhamID;
    private int SoLuong;



    public HoaDonChiTiet() {
    }

    public HoaDonChiTiet(int ChiTietHoaDonID, int HoaDonID, int SanPhamID, int SoLuong) {
        this.ChiTietHoaDonID = ChiTietHoaDonID;
        this.HoaDonID = HoaDonID;
        this.SanPhamID = SanPhamID;
        this.SoLuong = SoLuong;
    }

    public int getChiTietHoaDonID() {
        return ChiTietHoaDonID;
    }

    public void setChiTietHoaDonID(int ChiTietHoaDonID) {
        this.ChiTietHoaDonID = ChiTietHoaDonID;
    }

    public int getHoaDonID() {
        return HoaDonID;
    }

    public void setHoaDonID(int HoaDonID) {
        this.HoaDonID = HoaDonID;
    }

    public int getSanPhamID() {
        return SanPhamID;
    }

    public void setSanPhamID(int SanPhamID) {
        this.SanPhamID = SanPhamID;
    }

    public int getSoLuong() {
        return SoLuong;
    }

    public void setSoLuong(int SoLuong) {
        this.SoLuong = SoLuong;
    }

   
   
}
