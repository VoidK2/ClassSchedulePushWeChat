<%--
  Created by IntelliJ IDEA.
  User: 13994
  Date: 2018/9/10
  Time: 9:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="java.sql.*" %>
<%@ page import="com.alibaba.fastjson.*"%>
<html>
<head>
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <title>注册吧</title>
    <%--<script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.js"></script>--%>
    <link rel="stylesheet" type="text/css" href="weui/weui.css">
    <script type="text/javascript">
        function check1() {
            var name = document.forms["myform"]["stuname"].value;
            var stuid = document.forms["myform"]["stuid"].value;
            if (name == null|| name=="") {
                window.alert("填一下姓名");
                return false;
            }
            else if (stuid == null|| name=="") {
                window.alert("少了学号");
                return false;
            }

        }
    </script>
</head>
<%
    //    SET sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
    request.setCharacterEncoding("utf-8");
    Class.forName("com.mysql.jdbc.Driver");
    String dbURL = "jdbc:mysql://39.108.90.113:3306/classtable?characterEncoding=UTF-8";
    String sql = "select classCN,classNU from ClassIndex";
    String userName = "root";
    String userPwd = "ALIyun270400.";
    Connection coon = DriverManager.getConnection(dbURL, userName, userPwd);
    Statement s = coon.createStatement();
    ResultSet rs = s.executeQuery(sql);
//    https://api.weixin.qq.com/sns/oauth2/access_token?appid=wx4f85e8e294be8491&secret=0c415e27d86d2d657c85da34d533e60c&code="+code+"&grant_type=authorization_code"
%>
<body>
<%
    JSONObject jobject=(JSONObject)request.getAttribute("jobject");
    String openid = jobject.getString("openid");
    session.setAttribute("openid",openid);
%>
<form name="myform" onsubmit="return check1()" action="doReg.jsp" method="post">
    <div class="weui-cells__title">注册信息</div>
    <div class="weui-cell">
        <div class="weui-cell__hd">
            <label class="weui-label">姓名</label></div>
        <div class="weui-cell__bd">
            <input class="weui-input" type="text" name="stuname" placeholder="请输入姓名"/>
        </div>
    </div>
    <div class="weui-cell weui-cell_select weui-cell_select-after">
        <div class="weui-cell__hd">
            <label class="weui-label">班级</label>
        </div>
        <div class="weui-cell__bd">
            <select class="weui-select" name="select1">
                <%while (rs.next()) {%>
                <option value="<%=rs.getString("classNU")%>"><%=rs.getString("classCN") %>
                </option>
                <%} %>
            </select>
        </div>
    </div>
    <div class="weui-cell">
        <div class="weui-cell__hd">
            <label class="weui-label">学号</label></div>
        <div class="weui-cell__bd">
            <input class="weui-input" type="text" name="stuid" placeholder="请输入您的学号"/>
        </div>
    </div>
    <div class="weui-btn-area">
        <input type="submit" class="weui-btn weui-btn_primary" id="showTooltips" value="确定"/>
    </div>
</form>
</body>
</html>
