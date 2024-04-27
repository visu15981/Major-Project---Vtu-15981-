<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Admin All Recommended Details</title>
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
.style4 {font-weight: bold}
.style5 {
	color: #0000FF;
	font-weight: bold;
}
.style6 {
	color: #000000;
	font-weight: bold;
}
.style7 {color: #000000}
-->
</style>
</head>

<%@ include file="connect.jsp" %>
<%@ page import="org.bouncycastle.util.encoders.Base64"%>

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
        
			<h3 align="center" class="style3">Recommended Details</h3>
				 <table width="400" border="1" align="center"  cellpadding="0" cellspacing="0"  >
        <tr bgcolor="#99CCCC">
		  <td  width="110" height="34" valign="baseline" bgcolor="#00FF00" style="color: #2c83b0;"><div align="center" class="style5"> Recommend From </div></td>
          <td  width="110" height="34" valign="baseline" bgcolor="#00FF00" style="color: #2c83b0;"><div align="center" class="style5"> Recommend To </div></td>
          <td  width="146" height="34" valign="baseline" bgcolor="#00FF00" style="color: #2c83b0;"><div align="center" class="style5">Recommended Reason </div></td>
		  <td  width="146" height="34" valign="baseline" bgcolor="#00FF00" style="color: #2c83b0;"><div align="center" class="style5">Recommended Date </div></td>
        </tr>
            <%
					    String id=request.getParameter("id");
						String type=request.getParameter("type");
						String name = request.getParameter("name");
						String iid = request.getParameter("iid");
					  
					  String s10="",s11="",s12="",s13="",s14="",s15="",s16="",s17="";
					  int k2=0,count=0;
					
						try 
						{
							
						   	String query2="select * from recommendtofriend where iid="+id+" "; 
						   	Statement st2=connection.createStatement();
						   	ResultSet rs2=st2.executeQuery(query2);
					   		while ( rs2.next() )
					   		{
								s11=rs2.getString(2);
								s12=rs2.getString(3);
								s13=rs2.getString(4);
								k2=rs2.getInt(5);
								s15=rs2.getString(6);
								s16=rs2.getString(7);
								
								count++;
					%>
            <tr>
			   <td height="0"  valign="middle" bgcolor="#00FFFF">
                  <div align="center" class="style6">
   			 <a href="A_UserProfile.jsp?uname=<%=s11%>&id=<%=id%>&type=<%=type%>&iid=<%=iid%>&name=<%=name%>" class="style7"> <%=s11%> </a>            </div></td>
              <td height="0"  valign="middle" bgcolor="#00FFFF">
                  <div align="center" class="style6">
              <a href="A_UserProfile.jsp?uname=<%=s12%>&id=<%=id%>&type=<%=type%>&iid=<%=iid%>&name=<%=name%>" class="style7"> <%=s12%> </a>              </div></td>
               <td height="0"  valign="middle" bgcolor="#00FFFF">
                  <div align="center" class="style6">
              <%=s16%>              </div></td>
			  <td height="0"  valign="middle" bgcolor="#00FFFF">
                  <div align="center" class="style6">
              <%=s15%>              </div></td>
	  </tr>
			  
	    <%
						}
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
				%></table>
          <%	
					if(count==0){out.print("No one Users Have Recommended");}%>
					
					
					
			 <h2 align="right">&nbsp;</h2>
			<% 
				
			if(type.equalsIgnoreCase("allimages")){%>
            <h3 align="right"><a href="A_ImageDetail.jsp?id=<%=id%>&type=<%=type%>" class="style4">Back</a></h3>
			<%}
			else if(type.equalsIgnoreCase("allrecommend")){%>
            <h3 align="right"><a href="A_ImageDetail.jsp?id=<%=id%>&type=<%=type%>" class="style4">Back</a></h3>
			<%}
			else if(type.equalsIgnoreCase("recommend")){%>
            <h3 align="right"><a href="A_ImageDetail.jsp?id=<%=id%>&type=<%=type%>" class="style4">Back</a></h3>
			<%}
			else if(type.equalsIgnoreCase("similartags")){%>
            <h3 align="right"><a href="A_ImageDetail.jsp?id=<%=id%>&type=<%=type%>" class="style4">Back</a></h3>
			<%}
			else if(type.equalsIgnoreCase("allshared")){%>
            <h3 align="right"><a href="A_ImageDetail.jsp?id=<%=id%>&type=<%=type%>" class="style4">Back</a></h3>
			<%}
			else if(type.equalsIgnoreCase("history")){%>
            <h3 align="right"><a href="A_ImageDetail.jsp?id=<%=id%>&type=<%=type%>" class="style4">Back</a></h3>
			<%}
			else if(type.equalsIgnoreCase("tripartite")){%>
            <h3 align="right"><a href="A_ImageDetail.jsp?id=<%=id%>&type=<%=type%>&iid=<%=iid%>&name=<%=name%>" class="style4">Back</a></h3>
			<%}
			

			%>
					
		
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu style2">
            <li><a href="A_Main.jsp">Admin Home</a></li>
            <li><a href="A_Login.jsp">Logout</a></li>
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
