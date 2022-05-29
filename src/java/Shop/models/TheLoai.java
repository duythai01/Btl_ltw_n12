/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Shop.models;

/**
 *
 * @author daodu
 */
public class TheLoai {
    private String Ten;   
    private int TheLoaiId;


    public TheLoai() {
    }

    public TheLoai(String Ten, int TheLoaiId) {
        this.Ten = Ten;
        this.TheLoaiId = TheLoaiId;
    }

    public String getTen() {
        return Ten;
    }

    public void setTen(String Ten) {
        this.Ten = Ten;
    }

    public int getTheLoaiId() {
        return TheLoaiId;
    }

    public void setTheLoaiId(int TheLoaiId) {
        this.TheLoaiId = TheLoaiId;
    }

 
}
