# -*- coding: utf-8 -*-
from werobot.replies import ImageReply
import werobot, requests, time, queue, threading,datetime
import PIL.Image as Image

testOpenId ='oVxSv5-ZdIShziNrcuiywhP_6GME'
testAppId = 'wxebf2b7d3b6bf3fa2'
testAppSecret = '65b42281fe6648765adaf04b8ed6ad8a'
testTmplId = 'q38dasXxRBGSTNLbtQEz3uXu0txKrsop8JobhQY7_G4'

realAppId = 'wx4f85e8e294be8491'
realAppSecret = '0c415e27d86d2d657c85da34d533e60c' 

PerHour=21
PerMins=30
MysqlIp="39.108.90.113"
MysqlName="root"
MysqlPasswd="ALIyun270400."
MysqlTable="classtable"

f = open("out.txt", "a")

robot = werobot.WeRoBot(token='zhangzexin1')
robot.config['HOST'] = '0.0.0.0'
robot.config['PORT'] = 80
robot.config['APP_ID'] = realAppId
robot.config['APP_SECRET'] = realAppSecret
client = robot.client
atokenjson = client.grant_token()
print (atokenjson)
f.write(str(atokenjson))

qstu = queue.Queue(4000)
qall = queue.Queue(10000)
# 返回json

# @robot.key_client("keyname")
# def keyname(message):
# 	return xxx

# --- function area ---
cmjson=client.create_menu({
    "button":[
        {
            "name":"在计科",
            "sub_button":[
                {
                    "type": "view", 
                    "name": "计科系官网", 
                    "url":"http://www.hfuu.edu.cn/jsjx/"
                 }, 
                  {
                    "type": "view", 
                    "name": "课程通知", 
                    "url":"http://zzx.keria-youyou.cn/wx_banding"
                 }, 
                 # {
                 #    "type": "media_id", 
                 #    "name": "计科系毕业晚会", 
                 #    "media_id":"wSB_8YM-zaEK8ExRhLeDbDajMZa3FgivLSa7MGAbZ3A"
                 # }, 
                 {
                    "type": "media_id", 
                    "name": "留言板", 
                    "media_id":"wSB_8YM-zaEK8ExRhLeDbBcedCBQL-Gul1FZnTaCOLs"
                 }]
        },
        {
            "name":"在合院",
            "sub_button":[
                {
                    "type": "media_id", 
                    "name": "校园周边", 
                    "media_id":"wSB_8YM-zaEK8ExRhLeDbPgM_Z0M6ZY42roS3lym2gk"
                 }, 
                 {
                    "type": "media_id", 
                    "name": "梦想时光机", 
                    "media_id":"wSB_8YM-zaEK8ExRhLeDbMgAdY0ooaZKrUpaMQGgadM"
                 }, 
                 {
                    "type": "media_id", 
                    "name": "校运会", 
                    "media_id":"wSB_8YM-zaEK8ExRhLeDbLx7UdZtf6zSXTcLPDxm1uM"
                 }]
        },
        {
            "name":"新生指南",
            "sub_button":[
                {
                    "type": "media_id", 
                    "name": "学生会纳新", 
                    "media_id":"wSB_8YM-zaEK8ExRhLeDbMhnqdEGiKrEPAopopg8STU"
                 }, 
                 {
                    "type": "media_id", 
                    "name": "计科系公众号一览", 
                    "media_id":"wSB_8YM-zaEK8ExRhLeDbC6NJl30gQSG5IqCLgmD55w"
                 }, 
                 {
                    "type": "media_id", 
                    "name": "新生报道流程", 
                    "media_id":"wSB_8YM-zaEK8ExRhLeDbIwqUIE-EBOJCVzDNJGBMHY"
                 }]
        }
    ]})

print (cmjson)
f.write(str(cmjson))
# ---获取素材ID---
# bjson=client.get_media_list('news',0,102)
# print (bjson)
# f.write(str(bjson))

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
# def makedata(head,name,stime,etime,place,teacher):
#     data={
#         "first": {
#                 "value":"head",
#                 "color":"#173177"
#                 },
#         "keyword1":{
#                 "value":"key1",
#                 "color":"#173177"
#                 },
#         "keyword2": {
#                 "value":"key2",
#                 "color":"#173177"
#                 },
#         "keyword3": {
#                 "value":"key3",
#                 "color":"#173177"
#                 },
#         "keyword4": {
#                 "value":"key4",
#                 "color":"#173177"
#                 }
#     }
#     data["first"]["value"]="%s"%head
#     data["keyword1"]["value"]="%s"%name
#     data["keyword2"]["value"]="%s"%teacher
#     data["keyword3"]["value"]="%s"%place
#     data["keyword4"]["value"]="%s-%s节"%(stime,etime)
#     print (data)
#     return data

def makedata(head,name,stime,etime,place,teacher):
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
                }
        # "remark":{
        #         "value":"欢迎再次购买！",
        #         "color":"#173177"
        #         }
    }
    data["first"]["value"]="%s"%head
    data["keyword1"]["value"]="%s (%s)"%(name,teacher)
    # data["remark"]["value"]="授课教师：%s"%teacher
    data["keyword3"]["value"]="%s"%place
    data["keyword2"]["value"]="%s-%s节"%(stime,etime)
    print (data)
    return data
def gettime(cmd):
    import pymysql
    dayone = 1504454400
    eachday = 86400
    eachweek = eachday * 7
    now = int(time.time())
    now -= dayone
    week = int(now/eachweek) + 1
    day = int((now-(week-1)*eachweek)/eachday) + 1
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
    db = pymysql.connect(MysqlIp,MysqlName,MysqlPasswd,MysqlTable,charset='utf8')
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
        # nextday = 1
        sql2 = "select name,stime,etime,place,teacher from `%s` where week=%d and sweek<=%d and eweek>=%d" %(stuclass,nextday,week,week)
        print (sql2)
        try:
            cursor.execute(sql2)
            ret2 = cursor.fetchall()
            for row in ret2:
                list3 = []
                list3.append(openid)
                list3.append(row[0])
                list3.append(row[1])
                list3.append(row[2])
                list3.append(row[3])
                list3.append(row[4])
                qall.put(list3,timeout=60)
        except:
            print ("database2 error")
    cursor.close()
    db.close()

def sendtmpl():
    while(qall.qsize()):
        list1 = []
        list1 = qall.get()
        openid = list1[0]
        name = list1[1]
        stime = list1[2]
        etime = list1[3]
        place = list1[4]
        teacher = list1[5]
        print (openid,name,stime,etime,place,teacher)
        head=str(datetime.date.today()+datetime.timedelta(days=1))
        data = makedata(head,name,stime,etime,place,teacher)
        fbjson = client.send_template_message(openid,templateShort_id,data,url='')
        f.write(str(fbjson))
        print (fbjson)

def onduty():
    while 1:
        day=gettime("day")
        hour=gettime("hour")
        week=gettime("week")
        mins=gettime("mins")
        print (week,day,hour,mins)
        # f.write(str(day)+"-"+str(week)+"-"+str(hour)+"-"+str(mins)+"\n")
        if hour==PerHour and mins==PerMins:
            getdb(day,week,hour)
            sendtmpl()
        time.sleep(60)


# 轮训线程
timer = threading.Timer(1,onduty)

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
