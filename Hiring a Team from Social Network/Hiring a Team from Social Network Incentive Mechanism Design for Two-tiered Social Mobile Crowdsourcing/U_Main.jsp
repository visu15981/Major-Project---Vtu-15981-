<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Main Page</title>
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
.style4 {font-family: "Times New Roman", Times, serif}
-->
</style>
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
        
		<h2><span class="style3">Wel-Come User <%=(String)application.getAttribute("uname")%></span></h2>
		<p><img src="images/UserBanner.jpg" width="687" height="247" /></p>
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>User</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu style2">
            <li><span class="style4"><a href="U_Profile.jsp">My Profile</a></span></li>
			
			 <li><span class="style4"><a href="U_upload_Datasets.jsp">Upload Datasets</a></span></li>
			 
			 <li><span class="style4"><a href="U_View_All_Datasets.jsp">View All Uploaded Datasets</a></span></li>
			 <li><span class="style4"><a href="U_Find_Team_Role_Details_Results_By_Hashcode.jsp">Find Team Role Details By Incentive Mechanism with Hashcode</a></span></li>
			  <li><span class="style4"><a href="U_Find_Team_Role_Type.jsp">Find Team Role Type Results</a></span></li>
            <li><span class="style4"><a href="U_Login.jsp">Logout</a></span></li>
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

<%application.removeAttribute("msg");%>
