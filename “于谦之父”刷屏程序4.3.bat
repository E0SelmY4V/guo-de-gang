@echo off
md D:\CCPIRA_Libraries\>nul 2>nul
md D:\CCPIRA_Libraries\发送のScript\>nul 2>nul
md D:\CCPIRA_Libraries\请删除此文件夹内的文件\>nul 2>nul
md D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\>nul 2>nul
md D:\CCPIRA_Libraries\请删除此文件夹内的文件\多开管理\>nul 2>nul
if exist D:\CCPIRA_Libraries\发送のScript\正在加载.hta goto enda
echo.>D:\CCPIRA_Libraries\发送のScript\正在加载.hta
for /f "skip=12 delims=" %%i in ('type %0') do (
>> D:\CCPIRA_Libraries\发送のScript\正在加载.hta set /p j="%%i" < nul
>> D:\CCPIRA_Libraries\发送のScript\正在加载.hta echo.
if "%%i"=="</script>" goto enda)
<html><head><script language="vbscript">me.resizeto 200,100
me.moveto 860,490</script><hta:application border=none scroll=no>
</head><body bgcolor="#E0FFFF" onload="explode()">Now Loading. . . <br>
<br><marquee behavior="alternate" scrollamount="10">--------</marquee><br>
<marquee scrollamount="10" behavior="alternate" direction="right">--------</marquee>
<script language="vbscript">
function explode()
If IsExitAFile("D:\CCPIRA_Libraries\请删除此文件夹内的文件\多开管理\加载完成.txt") Then
DeleteAFile("D:\CCPIRA_Libraries\请删除此文件夹内的文件\多开管理\加载完成.txt")
createobject("wscript.shell").run "D:\CCPIRA_Libraries\发送のScript\于谦之父S.hta"
window.close()
end if
end function
Function IsExitAFile(filespec)
Dim fso
Set fso=CreateObject("Scripting.FileSystemObject")
If fso.fileExists(filespec) Then
IsExitAFile=True
Else IsExitAFile=False
End If
End Function
Sub CreateAFile(filespec)
Dim fso
Set fso=CreateObject("Scripting.FileSystemObject")
fso.CreateTextFile(filespec)
End Sub
Sub DeleteAFile(filespec)
Dim fso
Set fso= CreateObject("Scripting.FileSystemObject")
fso.DeleteFile(filespec)
End Sub
window.setInterval "explode()",3000
</script>
:enda
start D:\CCPIRA_Libraries\发送のScript\正在加载.hta
if exist D:\CCPIRA_Libraries\发送のScript\于谦之父S启动.bat goto endb
echo.>D:\CCPIRA_Libraries\发送のScript\于谦之父S启动.bat
for /f "skip=53 delims=" %%i in ('type %0') do (
>> D:\CCPIRA_Libraries\发送のScript\于谦之父S启动.bat set /p j="%%i" < nul
>> D:\CCPIRA_Libraries\发送のScript\于谦之父S启动.bat echo.
if "%%i"=="exit" goto endb)
taskkill /f /im 于谦之父S.exe
xcopy /y D:\CCPIRA_Libraries\发送のScript\wscript.exe D:\CCPIRA_Libraries\请删除此文件夹内的文件\多开管理\
ren D:\CCPIRA_Libraries\请删除此文件夹内的文件\多开管理\wscript.exe 于谦之父S.exe
echo Set a=WScript.CreateObject("WScript.Shell")>D:\CCPIRA_Libraries\发送のScript\刷.vbs
for /f %%a in (D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\于谦之父S.txt) do (
set a=%%a
goto end)
:end
if "%a%" == "" echo ^0>D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\于谦之父S.txt
if "%1"=="0" (
echo set fs=createobject^("scripting.filesystemobject"^)>>D:\CCPIRA_Libraries\发送のScript\刷.vbs
echo set ts=fs.opentextfile^("D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\于谦之父S.txt",1,false^)>>D:\CCPIRA_Libraries\发送のScript\刷.vbs
echo c=ts.readline>>D:\CCPIRA_Libraries\发送のScript\刷.vbs)
echo do>>D:\CCPIRA_Libraries\发送のScript\刷.vbs
if "%1"=="0" (
echo c=c+1>>D:\CCPIRA_Libraries\发送のScript\刷.vbs
echo a.run "cmd /c >D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\于谦之父S.txt echo "^&c^&"",vbhide>>D:\CCPIRA_Libraries\发送のScript\刷.vbs
)
echo a.SendKeys "^v{enter}">>D:\CCPIRA_Libraries\发送のScript\刷.vbs
for /f %%a in (D:\CCPIRA_Libraries\发送のScript\于谦之父S.txt) do set nj=%%a
if "%nj%" NEQ "0" echo wscript.sleep (%nj%^)>>D:\CCPIRA_Libraries\发送のScript\刷.vbs
echo loop>>D:\CCPIRA_Libraries\发送のScript\刷.vbs
exit
:endb
if exist D:\CCPIRA_Libraries\发送のScript\于谦之父S帮助.htat goto endc
echo.>D:\CCPIRA_Libraries\发送のScript\于谦之父S帮助.hta
for /f "skip=83 delims=" %%i in ('type %0') do (
>> D:\CCPIRA_Libraries\发送のScript\于谦之父S帮助.hta set /p j="%%i" < nul
>> D:\CCPIRA_Libraries\发送のScript\于谦之父S帮助.hta echo.
if "%%i"=="</p>" goto endc)
<html><head><title>于谦之父刷屏程序-帮助</title>
<hta:application Applicationname=于谦之父S帮助 SingleInstance=yes icon="http://seventop.top/images/infos.ico">
<script type="text/javascript">
function i() {
var shell = new ActiveXObject("WScript.Shell");
shell.run("http://ccpria.seventop.top/infoexplodes/help/");}
</script>
<style>p{margin-left: 4em;}</style></head><body>
<div style="background-color: rgb(0,255,255)"><h1>“于谦之父”刷屏程序操作手册</h1></div>
&emsp;<h2>此程序的实质</h2><p>
此程序可设置间隔时间地循环按按键，且按的按键是 CTRL + V 和回车，
换言之，这个程序可以<b>不停地粘贴并发送</b>，所以，在使用前，请<b>确保剪切板里有东西</b>。<br>
</p>&emsp;<h2>关于名字</h2><p>
于谦的爸爸王老爷子姓孙名叫李秀珍号欧阳青松人称罩百灵，是中国人民的老朋友，外文名尼奥。也叫于小谦、于小屁、于得水、于进锅、于鬻菊、于香肉丝、于德刚，于千或者郭德纲。需知道于谦的爸爸不等于于谦的父亲，每十个北京人有一个是于谦的父亲听相声的都是于谦的父亲。于谦的亲爹老翟头是书香门第，平日手不释卷最爱读《金瓶梅》插图本；也是宦官之后，恭亲王府gay公公之子，满清最后一个shan人，出身满洲尿黄旗，满名爱新觉罗·筐，京城八大铁帽子王之绿帽子王世袭罔替！
排第八人称京八爷或京八，美髯长二丈余，功夫世家自幼习武，其父善用紧背低头弩，江湖称号“北京第一剑人”“天下第一瓢客”“双刀李老大”，
谦父在妙峰山出过家做跳墙和尚，发号法廊，师从西门吹灯、少林寺驻武当山办事处大神父王喇嘛小咖喱黄不辣，排行兔老三，寒暑不侵，
一团上午的精神！精于轻功，诨名草上飞，又一手开锁绝活，一包方便面捅开一小区，刀枪剑戟煎炒烹炸，持修垫剜眼刀，
刀法肉上雕花融北京济南扬州三派，杀人于无形当时下地全无痛觉。耍剑无出其右，兵器为大宝剑，人剑合一，也叫剑人；又叫彪子，
因家传独门暗器藏镖，纵使一丝不挂也能从身后摸出一镖，令人防不胜防。江湖人称朝鲜冷面杀手，韩名朴人勇，膝下一子朴一生就是谦哥；
早年家贫欠有屁股债，去东北卖shen还债；后求学于保定军校，专业推火烧战车，戎马一生，孤陷贼船，勇开一千万发票，大富大贵，
是杨梅大仓的公公夫人是果子李的小姐亲家贵至蒙古国海军司令。住皮条胡同老拉家四合院，因爱扒丫鬟衣服被尊称巴依老爷。三大爱好是；
花钱，洗头房和猪大肠（红烧清蒸刺身）。生活讲究，洗澡要洗清华池头一水，上公厕要换便服带随从和点心盒子，绅士风度有讲究，
出门上个厕所穿脱（大衣、围巾、水獭五件套、西装、马甲、西裤、秋裤、毛裤、绒裤、背背夹、小袜袜、兜裆布、鸡皮鞋...）顺序不乱；
只吃自己肥料种的菜，别人的吃不惯；献身学术，早年在云南昭通研究古汉语，发掘孙悟空墓；建设祖国，带队在保定盖30米高大烟筒，
图纸拿倒了人家让挖井，和于谦父子俩在美国东西海岸对着挖隧道，没碰着，挖了两条；爱护晚辈，被称作知心姐姐，亲自教郭德纲尿和泥，
炮炸屎，用胡子给娃当跳绳，陪谦儿和谦的媳妇金莲睡觉，睡中间用一帘把谦哥隔开；多才艺，拜师斯坦尼斯拉夫斯基学绘画，擅画黑扇面，
一手蝇头狂草，尽写错自己名字，唱北京大鼓，《猪八戒大战孙悟空》，三弦弹得好，像藏獒挠门；医术高超老西医，专攻妇科，人赞曰“妙手淫心”；
身体好，虽然高龄七十三八十四但一顿火锅吃二十多盘肉四十多种菜，哆哆嗦嗦劫财劫色，每天早上八点半准时排便，九点钟准时起床。更是运动健将，
国家帆船队，先fan船再潜水，四五天后捞上来栩栩如生！<br><br>
此程序可发送的东西正如于谦在郭德纲相声中的父亲/爸爸/爹般琳琅满目五光十色，<b>意为发送的东西不固定</b>，只要能放进剪切板的东西都能发送。<br>
</p>&emsp;<h2>此程序的使用方法</h2><p>
此程序<b>预设间隔时间为200毫秒</b>，<b>不打开歇斯底里模式</b>，
点击<b>开始运行</b>按钮就会<b>在五秒钟后</b>开始粘贴并发送，点击<b>停止运行</b>按钮即可停止发送，操作简单。<br>
</p>&emsp;<h2>歇斯底里模式是什么</h2><p>
歇斯底里形容情绪激动、举止失常、狂喊乱叫的状态，这里指<b>不显示已发送的条数</b>，且<b>速度加快</b>。
由于不需要统计条数，<b>CPU占用率要低一点点</b>，就如打了鸡血一般快速。<br>
</p>&emsp;<h2>关于此程序</h2><p>
此程序由三个模块构成：<br>发送模块；图形界面模块；运行预处理模块。<br><br></p>一：发送模块<br><p style="margin-left: 6em;">发送模块指用来粘贴并发送的VB脚本
（VBScript）及其相关内容，<b>
这是这个程序的核心</b>。其中<b>VB脚本是核心中的核心</b>。但作为核心中的核心，<b>这个脚本的内容并不固定</b>，例如打开歇斯底里模式时
不会有计数相关的代码，这是为了使发送的效率更高。所以这个程序也可看成一个具有图形化界面的脚本生成器，并可以运行脚本。
<b>发送模块包含大部分的脚本生成代码。</b></p><br>二：图形界面模块<br><p style="margin-left: 6em;">此程序所有的交互模块均为图形界面，所有的图形界面均由HTML应用程序（HTA）实现，也就是说<b>所有的图形界面都跟网页差不多</b>。
HTA曾经很流行，这也意味着<b>它并不是一个新技术</b>，而且<b>并不是特别安全</b>，用它可以轻易制作病毒一类的程序。为什么这个程序要用HTA呢？
有三个原因：一是编写它很简单，二是可以用它提高编写HTML的能力，三是在不更改程序代码语言的情况下只能生成它。<b>图形界面模块包括所有的交互模块
及大部分图形界面。</b><br></p>三：运行预处理模块<br><p style="margin-left: 6em;"><b>此程序所有的功能均由主程序生成的文件实现</b>。
而且<b>部分功能需要联网</b>，所以运行预处理模块包括能生成并运行文件的<b>主程序</b>和<b>联网的部分</b>。
</p>&emsp;<h2>询问其他问题？</h2><p><a id="i" href="#" onclick="i()">http://ccpria.seventop.top/infoexplodes/help/</a>
</p>
:endc
if exist D:\CCPIRA_Libraries\发送のScript\于谦之父S.hta goto endd
echo.>D:\CCPIRA_Libraries\发送のScript\于谦之父S.hta
for /f "skip=138 delims=" %%i in ('type %0') do (
>> D:\CCPIRA_Libraries\发送のScript\于谦之父S.hta set /p j="%%i" < nul
>> D:\CCPIRA_Libraries\发送のScript\于谦之父S.hta echo.
if "%%i"=="</div>" goto endd)
<html><head><script language="vbscript">me.resizeto 320,270
nj=200
hysteria=0
count=0
sja=5
line=0
hz=" 秒后将开始发送"
yf="已发送 "
t=" 条"
fsz = "正在发送. . . "
function f()
a.run "D:\CCPIRA_Libraries\请删除此文件夹内的文件\多开管理\于谦之父S.exe D:\CCPIRA_Libraries\发送のScript\刷.vbs"
end function
set a=createobject("wscript.shell")</script>
<SCRIPT FOR="开始运行" EVENT="onClick" LANGUAGE="VBScript" class="start">sjs "sj","5 秒后将开始发送"
sjs "br","<br><br><br><br><br><br><br><br>"
createobject("wscript.shell").run "D:\CCPIRA_Libraries\发送のScript\于谦之父S启动.bat "&hysteria&"",vbhide
if tz=320 then
do
tz=tz+1
window.resizeto tz,270
if tz=490 then exit do
loop
end if
sja=5
start ()</script>
<script id="retur" language="vbscript">
function b()
createobject("wscript.shell").run "cmd /c echo ^0>D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\于谦之父S.txt",vihide
if tz=490 then
do
tz=tz-1
window.resizeto tz,270
if tz=320 then exit do
loop
end if
end function</script><title>于谦之父S4.0刷屏程序</title>
<script type="text/javascript">tz=320
function stop() {return false;}
document.oncontextmenu = stop;
function about() {
var shell = new ActiveXObject("WScript.Shell");
shell.run("http://seventop.top/about.html");}
function support() {
var shell = new ActiveXObject("WScript.Shell");
shell.run("http://seventop.top/support.html");}
function show(){
document.getElementById("show").style.display = "none";
document.getElementById("hide").style.display = "block";
hysteria=1}
function hide(){
document.getElementById("hide").style.display = "none";
document.getElementById("show").style.display = "block";
hysteria=0}function clear(){window.clearTimeout(t1);}
function sjs(a,w) {document.getElementById(a).innerHTML = w;}
function jis() {
sja = sja-1
if (sja < 1) {
sjs ("sj",fsz)
f()} else{sjs ("sj",sja+hz)
t1=window.setTimeout(jis,1000);}}
function cou() {jc()
sjs ('co',yf+line+t)
setTimeout("cou()",1)}</script>
<hta:application Applicationname=于谦之父S SingleInstance=yes MaximizeButton=no border=thin maximizebutton="no" scroll=no icon="http://seventop.top/images/infos.ico">
<style>.start{width: 40px; height: 59px; writing-mode:tb-rl;}
.btn2{position:absolute;left:192px;top:125px;}
#hide{display: none;position:absolute;left:120px;top:200px;}
#show{position:absolute;left:120px;top:200px;}</style><body><div style="width: 280px;">
<img src="https://iknow-pic.cdn.bcebos.com/5243fbf2b2119313201e0fcd75380cd791238d6a" name="pic1"><hr />启动选项<br><br>
<INPUT TYPE="Button" NAME="帮助" VALUE="帮助">
<SCRIPT FOR="帮助" EVENT="onClick" LANGUAGE="VBScript">
createobject("wscript.shell").run "D:\CCPIRA_Libraries\发送のScript\于谦之父S帮助.hta"</script>
<INPUT TYPE="Button" NAME="更改间隔时间" VALUE="更改间隔时间">
<SCRIPT FOR="更改间隔时间" EVENT="onClick" LANGUAGE="VBScript">
nj=inputbox (chr(10)&"	请输入发送的间隔时间"&chr(10)&chr(10)&chr(10)&"	（单位：毫秒，1000毫秒=1秒）"&chr(10)&chr(10)&"	（不能小于1或为浮点数）","更改间隔时间",nj)
createobject("wscript.shell").run "cmd /c >D:\CCPIRA_Libraries\发送のScript\于谦之父S.txt set /p j="&nj&"< nul",vbhide
</SCRIPT><br><br>
<INPUT TYPE="Button" NAME="赞助我们" VALUE="赞助我们" onclick="support()">
<INPUT TYPE="Button" NAME="关于我们" VALUE="关于我们" onclick="about()">
<p class="btn2"><INPUT TYPE="Button" NAME="开始运行" VALUE="开始运行" class="start">
<INPUT TYPE="Button" NAME="停止运行" VALUE="停止运行" class="start">
<SCRIPT FOR="停止运行" EVENT="onClick" LANGUAGE="VBScript">createobject("wscript.shell").run "cmd /c taskkill /f /im 于谦之父S.exe",vbhide
if sja > 0 then sjs "sj","中断计时" else sjs "sj","停止发送"
sjs "br",""
clear ()</script></p><br><br>
<input type="button" onclick="hide()" title="歇斯底里模式指：不会显示已发送的条数，但更快速且CPU占用率更低。" id="hide" value="当前已启用" />
<input type="button" onclick="show()" title="歇斯底里模式指：不会显示已发送的条数，但更快速且CPU占用率更低。" id="show" value="当前未启用" />
<a title="歇斯底里模式指：不会显示已发送的条数，但更快速且CPU占用率更低。">歇斯底里模式:
</a></div><div style="position:absolute;left:320px;top:0px;">
<br><br><br><center id="sj">5 秒后将开始发送</center><br><hr><br>
<SCRIPT LANGUAGE="VBScript">function jc()
set fs=createobject("scripting.filesystemobject")
set ts=fs.opentextfile("D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\于谦之父S.txt",1,true)
line=ts.readline
end function</script>
<center id="co">已发送 0 条</center><br><br><a id="br"></a><center><input TYPE="Button" VALUE="重置发送条数" id="retur" onclick="b()"></center>
<SCRIPT type="text/javascript">function start() {
t1=window.setTimeout(jis,1000);
setTimeout("cou()",1)}</script>
</div>
:endd
if exist D:\CCPIRA_Libraries\发送のScript\加载.hta goto endf
echo.>D:\CCPIRA_Libraries\发送のScript\加载.hta
for /f "skip=246 delims=" %%i in ('type %0') do (
>> D:\CCPIRA_Libraries\发送のScript\加载.hta set /p j="%%i" < nul
>> D:\CCPIRA_Libraries\发送のScript\加载.hta echo.
if "%%i"=="end function</script>" goto endf)
<html><head><script language="vbscript">me.resizeto 1,1</script><hta:application border=none icon="http://seventop.top/images/infos.ico" ShowInTaskBar=no></head>
<body onload="boom()"><img src="https://iknow-pic.cdn.bcebos.com/5243fbf2b2119313201e0fcd75380cd791238d6a">
<script language="vbscript">function boom()
Set a=CreateObject("WScript.Shell")
a.run "cmd /c echo a>D:\CCPIRA_Libraries\请删除此文件夹内的文件\多开管理\加载完成.txt",vbhide
window.close()
end function</script>
:endf
start D:\CCPIRA_Libraries\发送のScript\加载.hta
xcopy /y %systemroot%\System32\wscript.exe D:\CCPIRA_Libraries\发送のScript\
if not exist D:\CCPIRA_Libraries\“于谦之父”刷屏程序\“于谦之父”刷屏程序.log (
echo 运行路径			运行时间>D:\CCPIRA_Libraries\“于谦之父”刷屏程序\“于谦之父”刷屏程序.log
)
echo 此文件夹（D:\CCPIRA_Libraries\）为中国计算机编程非正式研究协会（CCPIRA）开发的程序的临时文件文件夹，请谨慎删除。>D:\CCPIRA_Libraries\“于谦之父”刷屏程序.txt
echo 如果您看见了这个文件，说明您曾运行过“于谦之父”刷屏程序。>>D:\CCPIRA_Libraries\“于谦之父”刷屏程序.txt
echo 您最近一次运行此程序在 %~dp0 %date% %time%>>D:\CCPIRA_Libraries\“于谦之父”刷屏程序.txt
echo %0			%date% %time%>>D:\CCPIRA_Libraries\“于谦之父”刷屏程序\“于谦之父”刷屏程序.log
echo 请勿关闭此窗口
> D:\CCPIRA_Libraries\发送のScript\于谦之父S.txt set /p j="200" < nul
