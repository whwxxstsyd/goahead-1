<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
	<title>DDNS</title>
	<link rel="stylesheet" type="text/css" href="./css/setting.css" />
	<script language="JavaScript"  src="./js/AJAXInteraction.js"></script>
	<script type="text/javascript" src="./js/setup.js" ></script>

<script>	
	function openSetting(){
		if (document.getElementById("isOpened").style.display == "block")
 		{
  			document.getElementById("isOpened").style.display = "none";
  			document.getElementById("image1").src = "./img/list.gif";
 		}else{
  			document.getElementById("isOpened").style.display = "block";
  			document.getElementById("image1").src = "./img/fold.gif";
		}
	}
</script>

</head>

<body>
<div id="formwrapper">
	<div id="redbar"></div>
	<div id="topbar">
		<div id="topleft"></div>
		<div id="topmiddle"></div>
		<div id="topright">	
		<div align='right'>
			<br>
			<span><b>
			<a name="" href="./home.asp">VIEW</a>
			<a name="" href="./sysstat.asp">SETTING</a>
			<a name="" href="http://www.hunda.net">Contact us</a>
			</b></span></div>
		</div>
	</div>
	
	<div id="topline">
	<!--just a wide red bar no details-->	
	</div>

	<div id="content">

<!--sidebar start-->
<div class="sidebar">
<div id="menu"> 

<div class="navhead">��������</div>                        
<div class="navcontent">
<ul>
<li class="menusub"><a href="./network.asp">��������</a></li>
<li class="menusub"><a href="./wifi.asp">��������</a></li>
<li class="menusub"><a href="./pppoe.asp">PPPoE</a></li>
<li class="menusub"><a href="./ddns.asp">��̬����</a></li>
</ul>
</div>			
<div class="navhead">��Ƶ����</div>                        
<div class="navcontent">
<ul>
<li class="menusub"><a href="./encode.asp">��������</a></li>
<li class="menusub"><a href="./image.asp">ͼ������</a></li>
<li class="menusub"><a href="./osd.asp">OSD</a></li>
<li class="menusub"><a href="./privacy.asp">��˽�ڱ�</a></li>
<li class="menusub"><a href="./vinvout.asp">�������</a></li>
</ul>
</div>
<div class="navhead">��������</div>
<div class="navcontent">
<ul>
<li class="menusub"><a href="./time.asp">ʱ������</a></li>
<li class="menusub"><a href="./alarm.asp">��������</a></li>
<li class="menusub"><a href="./user.asp">�û�����</a></li>
<li class="menusub"><a href="./upgrade.asp">ά������</a></li>
<li class="menusub"><a href="./syslog.asp">ϵͳ��־</a></li>
</ul>
</div>	                                  
</div>
</div>
<!-- sidebar end-->

	<div id="sideset">
		
<!--you code start-->
		<br>
			<h3>����ϵͳ�Ķ�̬��������</h3>
			<form action="/goform/setEncode" method="post" id="setEncodeId">
			<fieldset>
			<legend>��̬����</legend>
			<B>DDNS����:</B>
			<input id="on" type="radio" name="active" checked=""/>On
			<input id="off" type="radio" name="active"/>Off
			<br>
			<B>ISPѡ��</B>
			<select id="ISP">
				<option selected="" value="dyndns.org">dyndns.org</option>
				<option value="dhs.org">dhs.org</option>
				<option value="easydns.org">easydns.org</option>
			</select>
			<br>
			<B>��  ��</B>
			<input id="HostName" type="text" size="20"/>
			<br>
			<B>��  ��</B>
			<input id="UserName" type="text" size="20"/>
			<br>
			<B>��  ��</B>
			<input id="Password" type="password" size="20"/>
			<br>
			</fieldset>
			<input type="button" value="����" onclick="setPrivacy("set")"/>
			
			</form>
			<br/>
<!--you code end-->
		
	</div>

	</div>

	<div id="last">
		<div>
			<br>��λ��ַ���Ϻ���ɽ��һ·1200���¹�����¥����<br>�绰��021-65440440/65444469/65440782 ���棺021-65368814<br>��վ��www.hunda.net ���䣺 hunda@hunda.net<br>���л����񹲺͹���������Ϣ����ҵ��Ӫ����֤����ţ���ICP��05042258��<br>
		</div>
	</div>
</div>
</body>
</html>