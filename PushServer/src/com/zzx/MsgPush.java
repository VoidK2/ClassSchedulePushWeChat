package com.zzx;

import me.chanjar.weixin.mp.api.WxMpInMemoryConfigStorage;
import me.chanjar.weixin.mp.api.WxMpService;
import me.chanjar.weixin.mp.api.impl.WxMpServiceImpl;
import me.chanjar.weixin.mp.bean.template.WxMpTemplateData;
import me.chanjar.weixin.mp.bean.template.WxMpTemplateMessage;

public class MsgPush extends Thread{
    private WxMpService wxService = new WxMpServiceImpl();
    private String OpenID;
    private String templateID;
    private String url;
    private String name1,value1,color1;
    private String name2,value2,color2;


    public void init()throws Exception{
        WxMpInMemoryConfigStorage config = new WxMpInMemoryConfigStorage();
        config.setAppId("..."); // 设置微信公众号的appid
        config.setSecret("..."); // 设置微信公众号的app corpSecret
        config.setToken("..."); // 设置微信公众号的token
        config.setAesKey("..."); // 设置微信公众号的EncodingAESKey

        // 实际项目中请注意要保持单例，不要在每次请求时构造实例，具体可以参考demo项目
        wxService.setWxMpConfigStorage(config);
    }
    public void run(){
        WxMpTemplateMessage templateMessage = WxMpTemplateMessage.builder()
                .toUser(OpenID)
                .templateId(templateID)
                .url(url)
                .build();
        templateMessage.addData(new WxMpTemplateData(name1, value1, color1));
        templateMessage.addData(new WxMpTemplateData(name2, value2, color2));
        wxService.getTemplateMsgService().sendTemplateMsg(templateMessage);
    }

    public void setName2(String name2) {
        this.name2 = name2;
    }

    public void setOpenID(String openID) {
        OpenID = openID;
    }

    public void setValue2(String value2) {
        this.value2 = value2;
    }

    public void setTemplateID(String templateID) {
        this.templateID = templateID;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public void setName1(String name1) {
        this.name1 = name1;
    }

    public void setValue1(String value1) {
        this.value1 = value1;
    }

    public void setColor1(String color1) {
        this.color1 = color1;
    }

    public void setColor2(String color2) {
        this.color2 = color2;
    }
}
