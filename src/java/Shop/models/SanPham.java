/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Shop.models;

/**
 *
 * @author daodu
 */
public class SanPham {
    private int SanPhamID;
    private String Ten;
    private float Gia;
    private String SanPhamCode;
    private String SanPhamDescription;
    private int TheLoaiId;
    public SanPham() {
    }

    public SanPham(int SanPhamID, String Ten, float Gia, String SanPhamCode, String SanPhamDescription, int TheLoaiId) {
        this.SanPhamID = SanPhamID;
        this.Ten = Ten;
        this.Gia = Gia;
        this.SanPhamCode = SanPhamCode;
        this.SanPhamDescription = SanPhamDescription;
        this.TheLoaiId = TheLoaiId;
    }

  

    public int getSanPhamID() {
        return SanPhamID;
    }

    public void setSanPhamID(int SanPhamID) {
        this.SanPhamID = SanPhamID;
    }

    public String getTen() {
        return Ten;
    }

    public void setTen(String Ten) {
        this.Ten = Ten;
    }

   

    public float getGia() {
        return Gia;
    }

    public void setGia(float Gia) {
        this.Gia = Gia;
    }

    public String getSanPhamCode() {
        return SanPhamCode;
    }

    public void setSanPhamCode(String SanPhamCode) {
        this.SanPhamCode = SanPhamCode;
    }

    public String getSanPhamDescription() {
        return SanPhamDescription;
    }

    public void setSanPhamDescription(String SanPhamDescription) {
        this.SanPhamDescription = SanPhamDescription;
    }

    public int getTheLoaiId() {
        return TheLoaiId;
    }

    public void setTheLoaiId(int TheLoaiId) {
        this.TheLoaiId = TheLoaiId;
    }


   

   
  
}
