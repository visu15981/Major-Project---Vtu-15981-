<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Login Page</title>
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
.style3 {color: #FF00FF}
.style7 {font-size: 14; font-weight: bold; color: #0000FF; }
.style8 {color: #0000FF}
.style10 {font-size: 14px}
-->
</style>

<script language="javascript" type="text/javascript">      <!--Start Reg Validation Jai Siddalinga-->
function valid()
{
var na3=document.s.userid.value;
if(na3=="")

{
alert("Please Enter User Name");
document.s.userid.focus();
return false;
}
else
{

}
var na4=document.s.pass.value;
if(na4=="")

{
alert("Please Enter Password");
document.s.pass.focus();
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
        
		<h2><span class="style3">User Login Page</span></h2>
		<p>&nbsp;</p>
		<form name="s" action="Authentication.jsp?value=<%="userlogin"%>" method="post" onSubmit="return valid()"  ons target="_top"> 
            <table width="504" border="0" cellpadding="2" cellspacing="2">
              <tr>
                <td width="212" height="51" align="center" bgcolor="#00FFFF"><div align="center" class="style7">User Name *</div></td>
                <td width="228" bgcolor="#00FFFF"><input name="userid" type="text" class="text " id="userid" /></td>
              </tr>
              <tr>
                <td width="212" height="46" align="center" bgcolor="#00FFFF"><div align="center" class="style7" >Password * </div></td>
                <td bgcolor="#00FFFF"><input name="pass" type="password" class="text " id="pass" /></td>
              </tr>
              <tr>
                <td height="44" bgcolor="#00FFFF"><span class="style8"></span></td>
                <td bgcolor="#00FFFF"><span class="style7">
                 <input name="imageField2" type="submit"  class="LOGIN" id="imageField2" value="Login" />
                   New User?</span><a href="U_Register.jsp" class="style3 style21 style10"><strong> Register </strong></a></td>
              </tr>
          </table>
            <div align="right"><a href="index.html" class="style21" style="text-decoration:underline">Back</a> </div>
        </form>
		
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
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
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
