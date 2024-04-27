<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Admin Authorize Users Details</title>
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
.style3 {color: #000000}
.style4 {
	font-size: 14px;
	color: #FF00FF;
	font-weight: bold;
}
.style5 {
	color: #FF00FF;
	font-weight: bold;
	font-style: italic;
}
.style6 {color: #000000; font-weight: bold; }
.style7 {font-weight: bold}
.style8 {color: #0000FF}
.style9 {color: #FF00FF}
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
          <li class="active"><a href="A_Login.jsp"><span>admin</span></a></li>
          <li><a href="U_Login.jsp"><span>user</span></a></li>
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
        
		 <h2><span class="style9"> All Authorized Users And Authoze Users </span></h2>
	   
        <table width="913" align="center"  cellpadding="0" cellspacing="0">
            <tr>
              <td width="51" height="37" valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style5"><em>ID</em></div></td>
       <td width="157" valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style5">User Tweet</div></td>
        <td width="121" valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style5">User Name</div></td>
          <td width="142" valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style5">Email</div></td>
          <td width="135" valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style5">Mobile</div></td>
         <td width="121" valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style5">Location</div></td>
           <td width="108" valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style5">Status</div></td>
			           
			</tr>
            <%@ include file="connect.jsp" %>
            <%
					  
						String s1,s2,s3,s4,s5,s6,s7;
						int i=0;
						try 
						{
						   	String query="select * from user"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(4);
								s5=rs.getString(5);
								s3=rs.getString("location");
								s4=rs.getString(10);
								
					%>
            <tr bgcolor="#99CCFF">
              <td height="122" align="center"  valign="middle" bgcolor="#00FFCC"><div align="center" class="style3 style10" ><strong>
                  <%out.println(i);%>
              </strong></div></td>
              <td  rowspan="1" align="center" valign="middle" bgcolor="#00FFCC" ><div class="style3 style10" style="margin:10px 13px 10px 13px;" ><strong>
                  <input  name="image" type="image" src="images.jsp?value=<%="user"%>&id=<%=i%>" style="width:120px; height:100px;" />
              </strong></div></td>
              <td  align="center"  valign="middle" bgcolor="#00FFCC"><div align="center" class="style3 style10"><strong>
                  <%out.println(s1);%>
              </strong></div></td>
              <td  align="center"  valign="middle" bgcolor="#00FFCC"><div align="center" class="style3 style10"><strong>
                  <%out.println(s2);%>
              </strong></div></td>
              <td align="center"  valign="middle" bgcolor="#00FFCC"><div align="center" class="style3 style10" ><strong>
                  <%out.println(s5);%>
              </strong></div></td>
              <td  align="center"  valign="middle" bgcolor="#00FFCC"><div align="center" class="style3 style10"><strong>
                  <%out.println(s3);%>
              </strong></div></td>
               <%
						if(s4.equalsIgnoreCase("waiting"))
						{
						
						%>
              <td align="center" valign="middle" bgcolor="#00FFCC"  style="color:#000000;"><div align="center" class="style11 style3 style7">
                  <div align="center"><a href="Authentication.jsp?value=<%="userstatus"%>&amp;id=<%=i%>" class="style8">waiting</a></div>
              </div></td>
              <%
						}
						else
						{
						%>
              <td width="76" align="center"  valign="middle" bgcolor="#00FFCC"><div align="center" class="style3 style11"><strong>
                  <%out.println(s4);%>
              </strong></div></td>
              <%
						}
						
						%>
		
						
						
        </tr>
            <%
						}
						
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e);
					}
					%>
    </table>
		
	<p align="right"><a href="A_Main.jsp">Back</a></p>
		
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
