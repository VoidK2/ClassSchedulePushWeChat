# 数据库解释

## ClassIndex
> 记录课程中英文对照目录

classCN: 班级中文名

classEN: 班级英文名

## 普表
> 记录详细的课表信息

ctid: 单课程id

name: 课程名称

shour: 课程开始小时数

stime: 课程开始节数

etime: 课程结束节数

week: 星期

sweek: 开始周数

eweek: 结束周数

place: 地点

teacher: 老师
## stuUser
> 学生记录

stuID: 用户学号

stuName: 用户姓名

stuClass: 用户班级对应英文名(关联ClassIndex.classEN)
stuOpenID: 微信后台的用户ID
