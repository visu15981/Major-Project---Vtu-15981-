<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Register Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-chunkfive.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 36px}
.style2 {
	color: #000000;
	font-weight: bold;
	font-size: 14px;
}
.style3 {color: #0000FF}
-->
</style>

<script language="javascript" type="text/javascript">      <!--Start Reg Validation Jai Siddalinga-->
function valid()
{
var na3=document.s.name.value;
if(na3=="")

{
alert("Please Enter User Name");
document.s.name.focus();
return false;
}
else
{

}
var na4=document.s.pwd.value;
if(na4=="")

{
alert("Please Enter Password");
document.s.pwd.focus();
return false;
}


var na6=document.s.email.value;
if(na6=="")

{
alert("Please Enter the Email");
document.s.email.focus();
return false;
}

if (na6.indexOf("@", 0) < 0)
{
alert("Please enter a valid e-mail address.");
document.s.email.focus();
return false;
}

if (na6.indexOf(".", 0) < 0)
{
alert("Please enter a valid e-mail address.");
document.s.email.focus();
return false;
}	

var na7=document.s.mob.value;
if(na7=="")

{
alert("Please Enter the Mobile");
document.s.mob.focus();
return false;
}

var na7=document.s.mob.value;
if(na7.length!=10)

{
alert("Please Enter Valid Mobile number or Enter 10 Digit number");
document.s.mob.focus();
return false;
}


var na5=document.s.dob.value;
if(na5=="")

{
alert("Please Enter the DOB");
document.s.dob.focus();
return false;
}

var na11=document.s.gen.value;
if(na11=="--Select--")

{
alert("please choose Gender");
document.s.gen.focus();
return false;
}
var na8=document.s.add.value;
if(na8=="")

{
alert("Please Enter the Address ");
document.s.add.focus();
return false;
}

var na9=document.s.loc.value;
if(na9=="")

{
alert("Please Enter the Location");
document.s.loc.focus();
return false;
}

var na10=document.s.photo.value;
if(na10=="")

{
alert("please choose image");
document.s.photo.focus();
return false;
}


}
</script>


</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home Page</span></a></li>
          <li><a href="A_Login.jsp"><span>admin</span></a></li>
          <li class="active"><a href="U_Login.jsp"><span>user</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="logo">
        <h1><a href="index.html" class="style1">Hiring a Team from Social Network Incentive Mechanism Design for Two-tiered Social Mobile Crowdsourcing</a></h1>
      </div>
      <div class="searchform"></div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /><span><big>Hiring a Team from Social Network Incentive Mechanism Design for Two-tiered Social Mobile Crowdsourcing</big></span></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /><span><big>Hiring a Team from Social Network Incentive Mechanism Design for Two-tiered Social Mobile Crowdsourcing</big></span></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /><span><big>Hiring a Team from Social Network Incentive Mechanism Design for Two-tiered Social Mobile Crowdsourcing</big></span></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        
			    <h2 align="center">User Registration Form</h2>
        
<form name="s" method="post" enctype="multipart/form-data" action="U_RegIns.jsp" onSubmit="return valid()"  ons>
	<table height="351" cellspacing="5">
	<tr>
	<td width="577"><table cellpadding="10">
	<tr>
	<td width="238" bgcolor="#99FF33">
	  <div align="right" class="style4 style2 style7 style3"><span class="style11"><font size="+1">User Name : </font> </span></div></td>
	<td width="218" bgcolor="#99FF33"><input name="name" type="text" id="name" style="width:100%"></td>
	</tr>
	<tr>
	<td bgcolor="#99FF33">
	  <div align="right" class="style4 style2 style7 style3"><span class="style11"><font size="+1">Password :</font> </span></div></td>
	<td bgcolor="#99FF33"><span class="style7 style3">
	  <label>
	    <input type="password" id="pwd" name="pwd" style="width:100%">
	    </label>
	  </span></td>
	</tr>
	<tr>
	<td bgcolor="#99FF33"><div align="right" class="style4 style2 style7 style3"><span class="style13"><font size="+1">Email :</font></span></div></td>
	<td bgcolor="#99FF33"><input name="email" type="text" id="email" style="width:100%" placeholder="abc@gmail.com"></td>
	</tr>
	<tr>
	<td bgcolor="#99FF33">
	  <div align="right" class="style4 style2 style7 style3"><span class="style13"><font size="+1">Mobile :</font> </span></div></td>
	<td bgcolor="#99FF33"><span class="style7 style3">
	  <label>
	  <input type="text" id="mob" name="mob" style="width:100%">
	  </label>
	</span></td>
	</tr>
	<tr>
	<td bgcolor="#99FF33">
	  <div align="right" class="style4 style2 style7 style3"><span class="style13"><font size="+1">DOB :</font></span></div></td>
	<td bgcolor="#99FF33"><span class="style7 style3">
	  <label>
	    <input type="text" id="dob" name="dob" style="width:100%" placeholder="DD/MM/YYYY">
	    </label>
	  </span></td>
	</tr>
	<tr>
	<td bgcolor="#99FF33">
	  <div align="right" class="style4 style2 style7 style3"><span class="style13"><font size="+1">Gender :</font></span></div></td>
	<td bgcolor="#99FF33"><span class="style7 style3">
	  <label>
	    <select id="gen" name="gen">
	      <option>--Select--</option>
	      <option>Male</option>
	      <option>Female</option>
	      </select>
	    </label>
	  </span></td>
	</tr>
	<tr>
	<td bgcolor="#99FF33"><div align="right" class="style4 style2 style7 style3"><span class="style13"><font size="+1">Address :</font> </span></div></td>
	<td bgcolor="#99FF33">
	  <span class="style7 style3">
	  <label>
	  <textarea name="add" id="add" style="width:100%"></textarea>
	  </label>
	  </span></td>
	</tr>
	<tr>
	<td bgcolor="#99FF33"><div align="right" class="style4 style2 style7 style3"><span class="style13"><font size="+1">  Location :</font> </span></div></td>
	<td bgcolor="#99FF33">
	   <input name="loc" type="text" id="loc" style="width:100%" placeholder="LOCATION">	 </td>
	</tr>
	
	<tr>
	<td bgcolor="#99FF33">
	  <div align="right" class="style4 style2 style7 style3"><span class="style13"><font size="+1">Choose Photo :</font> </span></div></td>
	<td bgcolor="#99FF33">
	<input name="photo" type="file" id="photo" style="width:100%" > 	</td>
	</tr>
	
	  <td bgcolor="#99FF33">&nbsp;</td>
	  <td bgcolor="#99FF33">&nbsp;</td>
	  </tr>
	<tr>
	<td bgcolor="#99FF33">&nbsp;</td>
	<td bgcolor="#99FF33"><span class="style7 style3">
	  <input type="submit" value="Register" id="button1">
	  <input type="reset" value="clear">
	  </span></td>
	</tr>
	</table>	</td>
	</tr>
	</table>
	</form>
		
		<p align="right"><a href="U_Login.jsp">Back</a></p>
		
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu style2">
            <li><a href="index.html">Home Page</a></li>
            <li><a href="A_Login.jsp">Admin</a></li>
            <li><a href="U_Login.jsp">User</a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
