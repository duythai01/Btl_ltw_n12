/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Shop.daos;

import Shop.db.ConnectMysql;
import static Shop.db.ConnectMysql.getConnection;
import Shop.models.TheLoai;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author daodu
 */
public class TheLoaiDao {
    public void themSP(TheLoai tl){
          String sql = "INSERT INTO TheLoai( Ten ) VALUES (?)";
          Connection conn = ConnectMysql.getConnection();
          PreparedStatement statement =null;
          try{
             statement = conn.prepareStatement(sql);
             statement.setString(1, tl.getTen());
           

             statement.executeUpdate();
          } catch(SQLException e){
              e.printStackTrace();
          } finally {
            try{
                  if (conn != null){
                  conn.close();
              }
              if (statement !=null){
                  statement.close();
              }
            }catch(SQLException e){
                
            }
          }
    }
    
    public void capNhapSP(TheLoai tl){
        String sql = "UPDATE TheLoai SET Ten = ? WHERE id = ?";
          Connection conn = ConnectMysql.getConnection();
          PreparedStatement statement =null;
          try{
             statement = conn.prepareStatement(sql);
             statement.setString(1, tl.getTen());
             statement.setInt(2, tl.getTheLoaiId());
             statement.executeUpdate();
          } catch(SQLException e){
              e.printStackTrace();
          } finally {
            try{
                  if (conn != null){
                  conn.close();
              }
              if (statement !=null){
                  statement.close();
              }
            }catch(SQLException e){
                
            }
          }
    }
    public void xoaSP(TheLoai tl) {
		String sql = "DELETE FROM TheLoai WHERE id = ?";
		 Connection conn = ConnectMysql.getConnection();
                 PreparedStatement statement =null;
		try {
			statement = conn.prepareStatement(sql);
			statement.setInt(1, tl.getTheLoaiId());
			statement.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
            try{
                  if (conn != null){
                  conn.close();
              }
              if (statement !=null){
                  statement.close();
              }
            }catch(SQLException e){
                
            }
          }
		
	}
    public List<TheLoai> layTatCaSP(){
        Connection conn = getConnection();
         List<TheLoai> rs = new ArrayList<>();
         String sql = "select * from TheLoai";
         PreparedStatement statement =null;
         ResultSet rsSet =null;
         if (conn!=null){
             try {
                 statement = conn.prepareStatement(sql);
                 rsSet= statement.executeQuery();
                 while(rsSet.next()){
                     TheLoai tl = new TheLoai();
                     tl.setTen(rsSet.getString("Ten"));
                    
                     tl.setTheLoaiId(rsSet.getInt("TheLoaiId"));
                     rs.add(tl);
                 }
                
             } catch (SQLException ex) {
                 java.util.logging.Logger.getLogger(TheLoaiDao.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
                 
             }finally{
                 try{
                      if(conn  != null){
                     conn.close();
                 }
                 if(statement !=null){
                     statement.close();
                 }
                  if(rsSet !=null){
                     rsSet.close();
                 }
                   return rs;
                 }catch(SQLException e){
                     return null;
                 }
             }
         }
         
        return null;
    }
    
    public List<TheLoai> laySPTheoId(int id){
        Connection conn = getConnection();
         List<TheLoai> rs = new ArrayList<>();
         String sql = "select * from TheLoai where id = ?";
         PreparedStatement statement =null;
         ResultSet rsSet =null;
         if (conn!=null){
             try {
                 statement = conn.prepareStatement(sql);
                 rsSet= statement.executeQuery();
                 while(rsSet.next()){
                     TheLoai tl = new TheLoai();
                     tl.setTen(rsSet.getString("Ten"));
                     ;
                     tl.setTheLoaiId(rsSet.getInt("TheLoaiId"));
                     rs.add(tl);
                 }
                
             } catch (SQLException ex) {
                 java.util.logging.Logger.getLogger(TheLoaiDao.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
                 
             }finally{
                 try{
                      if(conn  != null){
                     conn.close();
                 }
                 if(statement !=null){
                     statement.close();
                 }
                  if(rsSet !=null){
                     rsSet.close();
                 }
                   return rs;
                 }catch(SQLException e){
                     return null;
                 }
             }
         }
         
        return null;
    }
    
    public List<TheLoai> laySPTheoTen(String ten){
        Connection conn = getConnection();
         List<TheLoai> rs = new ArrayList<>();
         String sql = "select * from TheLoai where tenSP LIKE ?";
         PreparedStatement statement =null;
         ResultSet rsSet =null;
         if (conn!=null){
             try {
                 statement = conn.prepareStatement(sql);
                 statement.setString(1, ten);
                 rsSet= statement.executeQuery();
                 while(rsSet.next()){
                     TheLoai tl = new TheLoai();
                     tl.setTen(rsSet.getString("Ten"));
                    
                     tl.setTheLoaiId(rsSet.getInt("TheLoaiId"));
                     rs.add(tl);
                 }
                
             } catch (SQLException ex) {
                 java.util.logging.Logger.getLogger(TheLoaiDao.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
                 
             }finally{
                 try{
                      if(conn  != null){
                     conn.close();
                 }
                 if(statement !=null){
                     statement.close();
                 }
                  if(rsSet !=null){
                     rsSet.close();
                 }
                   return rs;
                 }catch(SQLException e){
                     return null;
                 }
             }
         }
         
        return null;
    }
}
