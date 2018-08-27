package com.zzx;


import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class Main extends Thread{
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
            }
            try {
                Thread.sleep(50000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }
    public void ThreadPool(){
        ExecutorService fixedThreadPool = Executors.newFixedThreadPool(3);
        for (int i = 0; i < 10; i++) {
            final int index = i;
            fixedThreadPool.execute(new Runnable() {
                public void run() {
                    try {
                        System.out.println(index);
                        Thread.sleep(2000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            });
        }
    }
}
