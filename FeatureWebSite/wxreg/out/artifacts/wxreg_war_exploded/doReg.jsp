<%--
  Created by IntelliJ IDEA.
  User: 13994
  Date: 2018/9/10
  Time: 9:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="java.sql.*" %>
<%
    request.setCharacterEncoding("utf-8");
    String stuname = request.getParameter("stuname");
    String stuid = request.getParameter("stuid");
    String openid = (String)session.getAttribute("openid");
    String classnu = request.getParameter("select1");
    String sql1 = String.format("insert into stuUser(stuID,stuName,stuClass,stuOpenID) values(%s,\'%s\',%s,\'%s\')", stuid, stuname, classnu,openid);
    String sql3 = String.format("insert into RegisteredLog(stuID,regTime)values(%s,now())", stuid);
    Statement stm, stm2;
    Class.forName("com.mysql.jdbc.Driver");
    String dbURL = "jdbc:mysql://39.108.90.113:3306/classtable?characterEncoding=UTF-8";
    String userName = "root";
    String userPwd = "ALIyun270400.";
    Connection coon = DriverManager.getConnection(dbURL, userName, userPwd);

    stm = coon.createStatement();
    stm.execute(sql1);
    System.out.println(sql1);

    stm2 = coon.createStatement();
    stm2.execute(sql3);
    System.out.println(sql3);

    response.sendRedirect("secc.jsp");
%>