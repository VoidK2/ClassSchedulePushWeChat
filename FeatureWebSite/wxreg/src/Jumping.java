
import java.io.IOException;


import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
@WebServlet(name = "/wx_banding")
public class Jumping extends HttpServlet{
    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response) throws ServletException, IOException {
        response.sendRedirect("https://open.weixin.qq.com/connect/oauth2/authorize?appid=wx4f85e8e294be8491&redirect_uri=http://zzx.keria-youyou.cn/oauth.jsp&response_type=code&scope=snsapi_userinfo&state=1#wechat_redirect");
    }

    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response) throws ServletException {

    }
}