<body>
<%
//    三处地址需要修改:
//    json包放根目录
//    修改appid
//    本文件、Jumping
    String code = null;
    try {
        code = request.getParameter("code");
    } catch (Exception e) {
        response.sendRedirect("http://zzx.keria-youyou.cn/wx_banding");
    }
%>
<%--<%=code%>--%>
<script type="text/javascript">
    window.location.href = "oauthLoading?code=<%=code%>"
</script>
</body>