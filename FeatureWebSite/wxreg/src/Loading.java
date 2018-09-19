import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.net.*;
import com.alibaba.fastjson.*;

import static com.alibaba.fastjson.JSON.parseObject;

@WebServlet(name = "/oauthLoading")
public class Loading extends HttpServlet {
    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response) throws ServletException,
            MalformedURLException, IOException {

        String code = request.getParameter("code");
        StringBuilder json = new StringBuilder();
        String url = null;
        BufferedReader in = null;
        String inputLine = null;
        String json1 = null;
        //这里的appid与secret换成你自己的secret
        url = "https://api.weixin.qq.com/sns/oauth2/access_token?appid=wx4f85e8e294be8491&secret=0c415e27d86d2d657c85da34d533e60c&code="
                + code + "&grant_type=authorization_code";
        in = new BufferedReader(new InputStreamReader(new URL(url)
                .openConnection().getInputStream(), "utf-8"));
        while ((inputLine = in.readLine()) != null) {
            json.append(inputLine);
        }
        in.close();
        switch (json1 = json.toString()) {
        }
        JSONObject jobject = JSONObject.parseObject(json1);
        json = new StringBuilder();

        url = "https://api.weixin.qq.com/sns/userinfo?access_token="
                + jobject.getString("access_token") + "&openid="
                + jobject.getString("openid");
        in = new BufferedReader(new InputStreamReader(new URL(url)
                .openConnection().getInputStream(), "utf-8"));
        inputLine = null;
        while ((inputLine = in.readLine()) != null) {
            json.append(inputLine);
        }
        in.close();

        json1 = json.toString();
        jobject = parseObject(json1);
        request.setAttribute("jobject", jobject);
//        String openid = jobject.getString("openid");

        try {
            request.getRequestDispatcher("index.jsp").forward(request,
                    response);
        } catch (IOException e) {
            e.printStackTrace();
        }

    }

    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response) throws ServletException {

    }
}