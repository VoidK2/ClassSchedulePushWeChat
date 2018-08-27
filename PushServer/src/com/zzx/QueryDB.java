package com.zzx;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class QueryDB
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
    public void QueryByUser(String sql) throws Exception {
        rs = stmt.executeQuery(sql);
        List<MsgEntity> msgEntityList = new ArrayList<MsgEntity>();
        MsgEntity mg1 = new MsgEntity();
        while(rs.next()){
            mg1.setOpenID(rs.getString("OpenID"));
            msgEntityList.add(mg1);
        }
        for(MsgEntity msgEntity:msgEntityList){
            System.out.println(msgEntity.getOpenID());
        }
    }
    public void QueryByClass(String sql) throws Exception{
        rs2 = stmt.executeQuery(sql);
    }

}
