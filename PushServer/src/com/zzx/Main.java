package com.zzx;


import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class Main extends Thread{
    public MsgEntity[] meA;
    public int len;
    public String templateID="111";
    public static void main(String[] args){
        new Main().start();

    }
    public void run(){
        while(true){
            GetDate getDate = new GetDate();
            int nextWeek=0;
            int hour = getDate.getHour();
            int nowweekday = getDate.getWeekday();
            int nowweek  =  getDate.getWeek();
            int minute = getDate.getMinute();
            if(nowweekday<=6){ nextWeek=nowweekday+1;}
            if(nowweekday==7){ nextWeek=1;}

            System.out.println("时间"+hour+":"+minute+" 第"+nowweek+"周"+" 星期"+nowweekday);
            if(hour==21&&minute==15){
                String sql = String.format("select stuClass,stuOpenID " +
                        "from 16SoftwareEngineering3 where week=%d",nextWeek);//构造sql查询
                System.out.println(sql);
                QueryDB queryDB = new QueryDB();
                queryDB.dbConnect();
                try {
                    len=queryDB.QueryByUser(sql,meA);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                ThreadPool();
            }
            try {
                Thread.sleep(50000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }
    public void ThreadPool(){
        MsgPush msgPush = new MsgPush();
        for(int i=0;i<=len;i++){
            msgPush.init();
            msgPush.setOpenID(meA[i].getOpenID());
            msgPush.setTemplateID(templateID);
            msgPush.setName1("keyword1");
            msgPush.setValue1(meA[i].getClassname());
            msgPush.setColor1("#173177");

            msgPush.run();
        }

    }
}
