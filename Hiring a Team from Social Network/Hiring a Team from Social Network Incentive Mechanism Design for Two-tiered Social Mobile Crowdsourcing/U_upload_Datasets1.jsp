
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Datasets Uploaded Status</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-times.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style2 {color: #009966}
.style3 {color: #FFFFFF}
.style4 {color: #FF0000}
.style5 {font-size: 18px}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><span class="style5">Hiring a Team from Social Network Incentive Mechanism Design for Two-tiered Social Mobile Crowdsourcing</span></h1>
      </div>
      <div class="menu_nav">
        <ul>
		<%String user=(String)application.getAttribute("uname"); %>
          <li><a href="u_main.jsp"><span>Home</span></a></li>
          <li><a href="#"><span><%=user%></span></a></li>
		  <li><a href="u_login.jsp"><span>Logout</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div >
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2>&nbsp;</h2>
          <div class="clr"></div>
          <div >
            <p align="justify">		
         <h2><span>Upload Datasets !!! </span></h2>
          <div class="clr"></div>
          <p>&nbsp;</p>
          <p> 
		  
		  <%@page import="com.oreilly.servlet.*,java.sql.*,java.lang.*,java.text.SimpleDateFormat,java.util.*,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import="java.sql.*"%>
<%@ include file="connect.jsp" %>
<%@ page import="java.util.Date" %>
 <%@ page import ="java.security.Key" %>
 
 <%@ page import ="javax.crypto.Cipher" %> 
 
 <%@ page import ="java.math.BigInteger" %>
 
 <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
 
 <%@ page import ="org.bouncycastle.util.encoders.Base64" %>
 
 <%@ page import ="java.security.MessageDigest,java.security.DigestInputStream" %>
 
 <%@ page import ="java.io.PrintStream,java.io.FileOutputStream,java.io.FileInputStream,java.io.BufferedInputStream" %>
 
 
    <%@ page import ="java.io.FileNotFoundException" %>  
    <%@ page import ="java.io.IOException" %>  
    <%@ page import ="java.util.Iterator" %>  
    <%@ page import ="java.util.ArrayList" %> 
    <%@ page import="org.apache.poi.xssf.usermodel.*" %>
    <%@ page import ="org.apache.poi.hssf.usermodel.HSSFCell" %>  
    <%@ page import ="org.apache.poi.hssf.usermodel.HSSFRow" %>  
    <%@ page import ="org.apache.poi.hssf.usermodel.HSSFSheet" %>  
    <%@ page import ="org.apache.poi.hssf.usermodel.HSSFWorkbook" %>  
    <%@ page import ="org.apache.poi.poifs.filesystem.POIFSFileSystem" %>
    <%@ page import="org.apache.poi.ss.usermodel.Cell" %>
    <%@ page import ="org.apache.poi.ss.usermodel.Row"%>
    <%@ page import="org.apache.poi.ss.usermodel.Sheet" %>
    <%@ page import="org.apache.poi.ss.usermodel.Workbook" %>
    <%@ page import ="org.apache.poi.xssf.usermodel.XSSFWorkbook" %>
    <%@ page import="com.oreilly.servlet.MultipartRequest" %>
	
	
 
	
    <%
    try{
      
		String fname=request.getParameter("fname");
									
		String sql="delete from datasets";
		Statement stmt = connection.createStatement();
		stmt.executeUpdate(sql);
		
		
		
	   String JID,	
Age,	
Attrition,	
Department,	
Education,	
EducationField,	
EmployeeCount,	
Gender,	
HourlyRate,	
JobInvolvement,	
JobLevel,	
JobRole,	
MaritalStatus,	
MonthlyRate,	
NumCompaniesWorked,	
OverTime,	
PerformanceRating;
		
       connection.setAutoCommit(false);
       PreparedStatement pstm = null ;
       FileInputStream input = new FileInputStream(getServletContext().getRealPath("/")+"//"+fname);
	  
	  
       POIFSFileSystem fs = new POIFSFileSystem(input); //creating a new poi reference to the given excel file
       HSSFWorkbook wb = new HSSFWorkbook(fs);
       HSSFSheet sheet = wb.getSheetAt(0);
       Row row;
       Statement st=connection.createStatement();
       for(int i=1; i<=sheet.getLastRowNum(); i++){  //points to the starting of excel i.e excel first row
           row = (Row) sheet.getRow(i);  //sheet number
		   
		   
	   		      if( row.getCell(0)==null) { JID = "0";}  //suppose excel cell is empty then its set to 0 the variable
                  else JID = row.getCell(0).toString();   //else copies cell data to name variable
		   
	   		      if( row.getCell(1)==null) { Age = "0";}  //suppose excel cell is empty then its set to 0 the variable
                  else Age = row.getCell(1).toString();   //else copies cell data to name variable
 
                  if( row.getCell(2)==null) { Attrition = "0";}  
                  else Attrition = row.getCell(2).toString();   
				  
				  if( row.getCell(3)==null) { Department = "0";}
				  else Department= row.getCell(3).toString();
				  
				   if( row.getCell(4)==null) { Education = "0";}
				  else Education= row.getCell(4).toString();
				  
				   if( row.getCell(5)==null) { EducationField = "0";}
				  else EducationField= row.getCell(5).toString();
				  
				   if( row.getCell(6)==null) { EmployeeCount = "0";}
				  else EmployeeCount= row.getCell(6).toString();
				  
				   if( row.getCell(7)==null) { Gender = "0";}
				  else Gender= row.getCell(7).toString();
				  
				   if( row.getCell(8)==null) { HourlyRate = "0";}
				  else HourlyRate= row.getCell(8).toString();
				  
				   if( row.getCell(9)==null) { JobInvolvement = "0";}
				  else JobInvolvement= row.getCell(9).toString();
				  
				   if( row.getCell(10)==null) { JobLevel = "0";}
				  else JobLevel= row.getCell(10).toString();
				  
				   if( row.getCell(11)==null) { JobRole= "0";}
				  else JobRole= row.getCell(11).toString();
				  
				   if( row.getCell(12)==null) { MaritalStatus = "0";}
				  else MaritalStatus= row.getCell(12).toString();
				  
				   if( row.getCell(13)==null) { MonthlyRate = "0";}
				  else MonthlyRate= row.getCell(13).toString();
				  
				   if( row.getCell(14)==null) { NumCompaniesWorked = "0";}
				  else NumCompaniesWorked= row.getCell(14).toString();
				  
				   if( row.getCell(15)==null) { OverTime = "0";}
				  else OverTime= row.getCell(15).toString();
				  
				   if( row.getCell(16)==null) { PerformanceRating = "0";}
				  else PerformanceRating= row.getCell(16).toString();
				
				
				 
					String filename="filename.txt";
      				PrintStream p = new PrintStream(new FileOutputStream(filename));
					p.print(new String(JobRole));
			
					MessageDigest md = MessageDigest.getInstance("SHA1");
					FileInputStream fis11 = new FileInputStream(filename);
					DigestInputStream dis1 = new DigestInputStream(fis11, md);
					BufferedInputStream bis1 = new BufferedInputStream(dis1);
					//Read the bis so SHA1 is auto calculated at dis
					while (true) {
						int b1 = bis1.read();
						if (b1 == -1)
							break;
					}
 
					BigInteger bi1 = new BigInteger(md.digest());
					String spl1 = bi1.toString();
					String h1= bi1.toString(16);
					
				
						
						  String sq="insert into datasets(JID,Age,Attrition,Department,Education,EducationField,EmployeeCount,Gender,HourlyRate,JobInvolvement,JobLevel,JobRole,	MaritalStatus,MonthlyRate,NumCompaniesWorked,OverTime,PerformanceRating,Hashcode) values ('"+JID+"','"+Age+"','"+Attrition+"','"+Department+"','"+Education+"', 							'"+EducationField+"','"+EmployeeCount+"','"+Gender+"','"+HourlyRate+"','"+JobInvolvement+"','"+JobLevel+"','"+JobRole+"','"+MaritalStatus+"','"+MonthlyRate+"',	'"+NumCompaniesWorked+"','"+OverTime+"','"+PerformanceRating+"','"+h1+"')" ;                   
 
           pstm = (PreparedStatement) connection.prepareStatement(sq);//here we are using prepared statement because we are calling this statement for each row
           pstm.execute();

	
               }
       connection.commit();
       pstm.close();
       connection.close();
       input.close();
 
   }
   catch(Exception e)
   {
      
   }
 
 
%>
		  <h2>Datasets Imported Successfully !!!</h2>
		  
		  
				</p>
                <p align="center"><a href="U_Main.jsp">Back</a></p>
				
				</p>
          </div>
          <div class="clr"></div>
        </div>
        <p align="right" class="pages"><a href="U_Main.jsp">Back</a></p>
      </div>
      <div class="sidebar">
        <div class="searchform"></div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star">&nbsp;</h2>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer"></div>
</div>
<div align=center></div></body>
</html>
