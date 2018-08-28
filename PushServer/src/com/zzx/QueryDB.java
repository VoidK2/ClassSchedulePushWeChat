package com.zzx;

import java.sql.*;

public class QueryDB{
    private Connection conn;
    private Statement stmt;
    public ResultSet rs,rs2 = null;
    public void dbConnect() {

        final String DB_URL = "jdbc:mysql://39.108.90.113:3306/ClassTable";
        final String USER = "root";
        final String PASS = "270400";

        try{
            // 注册 JDBC 驱动
            Class.forName("com.mysql.cj.jdbc.Driver");

            // 打开链接
            conn = DriverManager.getConnection(DB_URL, USER, PASS);
            stmt = conn.createStatement();

            System.out.println("---已查询数据库---");
        }catch(Exception e){
            e.printStackTrace();
        }
    }
    public int QueryByUser(String sql,MsgEntity[] meA) throws Exception {
        rs = stmt.executeQuery(sql);
        int n=0;
        MsgEntity mg1 = new MsgEntity();
        while(rs.next()){
            mg1.setOpenID(rs.getString("OpenID"));
            String sql2 = String.format("select name,place,teacher,etime,stime from %s",
                    rs.getString("stuClass"));
            rs2 = stmt.executeQuery(sql2);
            while(rs2.next()){
                mg1.setClassname(rs2.getString("name"));
                mg1.setPlace(rs2.getString("place"));
                mg1.setTeacher(rs2.getString("teacher"));
                mg1.setEtime(rs2.getInt("etime"));
                mg1.setStime(rs2.getInt("stime"));
            }
            meA[++n]=mg1;
        }
        if(rs!=null)rs.close();
        if(rs2!=null)rs.close();
        if(stmt!=null)stmt.close();
        if(conn!=null)conn.close();
        return n-1;
    }
}
