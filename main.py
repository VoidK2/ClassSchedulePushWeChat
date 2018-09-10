# -*- coding: utf-8 -*-
from werobot.replies import ImageReply
import werobot, requests, time, queue, threading
from datetime import datetime
import PIL.Image as Image

testOpenId ='oVxSv5-ZdIShziNrcuiywhP_6GME'
testAppId = 'wxebf2b7d3b6bf3fa2'
testAppSecret = '65b42281fe6648765adaf04b8ed6ad8a'
testTmplId = 'q38dasXxRBGSTNLbtQEz3uXu0txKrsop8JobhQY7_G4'

realAppId = 'wx4f85e8e294be8491'
realAppSecret = '0c415e27d86d2d657c85da34d533e60c' 

robot = werobot.WeRoBot(token='zhangzexin1')
robot.config['HOST'] = '0.0.0.0'
robot.config['PORT'] = 80
robot.config['APP_ID'] = realAppId
robot.config['APP_SECRET'] = realAppSecret
client = robot.client
atokenjson = client.grant_token()
print (atokenjson)

f = open("out.txt", "a")

qstu = queue.Queue(1000)
qall = queue.Queue(2000)
# 返回json
# --- function area ---
templateLong_id = 'a86n8HLGmfny5pE9wS9NWMAYsVeCf0oWoPiM_KVFaTc'
# {{first.DATA}}
# 课程名：{{keyword1.DATA}}
# 授课教师：{{keyword2.DATA}}
# 地点：{{keyword3.DATA}}
# 时间：{{keyword4.DATA}}
# {{remark.DATA}}
templateShort_id = 'vi3AkOJLbwWWJdZQNQC5MVqJ1cO1RHXTO9yyR_w2CnY'
# {{first.DATA}}
# 课程：{{keyword1.DATA}}
# 时间：{{keyword2.DATA}}
# 地点：{{keyword3.DATA}}
# {{remark.DATA}}
def makedatalong(name,shour,place,teacher):
    data={
        "first": {
                "value":"head",
                "color":"#173177"
                },
        "keyword1":{
                "value":"key1",
                "color":"#173177"
                },
        "keyword2": {
                "value":"key2",
                "color":"#173177"
                },
        "keyword3": {
                "value":"key3",
                "color":"#173177"
                },
        "keyword4": {
                "value":"key4",
                "color":"#173177"
                }
        }
    data["keyword1"]["value"] = "%s"%name
    data["keyword2"]["value"] = "%s"%teacher
    data["keyword3"]["value"] = "%s"%place
    data["keyword4"]["value"] = "%s点"%shour
    print (data)
    return data

def gettime(cmd):
    now = int(time.time())
    now -= 1504454400
    day = int((now-(week-1)*86400*7)/86400) + 1
    if (cmd=='day'):
        return day
    elif (cmd=='hour'):
        return int(time.strftime("%H"))
    elif (cmd=='week'):
        return int(time.strftime("%W"))-35
    elif (cmd=='mins'):
        return int(time.strftime("%M"))

def getdb(day,week,hour):
    import pymysql
    db = pymysql.connect("39.108.90.113","root","ALIyun270400.","classtable",charset='utf8')
    cursor = db.cursor()
    sql = "select stuClass,stuOpenID from stuUser"
    print (sql,cursor)
    try:
        cursor.execute(sql)
        ret = cursor.fetchall()
        print (ret)
        for row in ret:
            list1 = []
            list1.append(row[0])
            list1.append(row[1])
            qstu.put(list1,timeout=60)
            print (row[0],row[1])
    except:
        print ("database1 error")
        f.write("database1 error\n")
    
    nextday = day
    if(day<7):
        nextday = day+1
    elif(day==7):
        nextday = 1

    while(qstu.qsize()):
        list1 = []
        list1 = qstu.get()
        stuclass = list1[0]
        openid = list1[1]
        sql2 = "select name,shour,place,teacher from `%s` where week=%d and sweek<=%d and eweek>=%d" %(stuclass,nextday,week,week)
        print (sql2)
        try:
            cursor.execute(sql2)
            ret2 = cursor.fetchall()
            for row in ret2:
                list2 = []
                list2.append(openid)
                list2.append(row[0])
                list2.append(row[1])
                list2.append(row[2])
                list2.append(row[3])
                qall.put(list2,timeout=60)
        except:
            print ("database2 error")
            f.write("database2 error\n")
    cursor.close()
    db.close()

def sendtmpl():
    while(qall.qsize()):
        list1 = []
        list1 = qall.get()
        openid = list1[0]
        name = list1[1]
        shour = list1[2]
        place = list1[3]
        teacher = list1[4]
        print (openid,name,place,shour,teacher)
        data = makedata(name,shour,place,teacher)
        fbjson = client.send_template_message(openid,templateLong_id,data,url='')
        print (fbjson)

def onduty():
    while 1:
        day=gettime("day")
        hour=gettime("hour")
        week=gettime("week")
        mins=gettime("mins")
        print (week,day,hour,mins)
        f.write(str(day)+"-"+str(week)+"-"+str(hour)+"-"+str(mins)+"\n")
        time.sleep(60)
        if hour==21 and mins==5:
            getdb(day,week,hour)
            sendtmpl()

timer = threading.Timer(5,onduty)

@robot.text
def func(message):
        f.write(time.asctime(time.localtime(time.time())) + " - " + message.content + "\n")
        return "不懂"

@robot.image
def nonsense(message):
        return "看不懂"

@robot.subscribe
def subscribe(message):
    return 'Hello My Friend!'


if __name__=='__main__':
    timer.start()
    robot.run()
