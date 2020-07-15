<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminClassPage.aspx.cs" Inherits="AdminClassPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
    <head id="Head1" runat="server">
        <title>Class Page</title>
        <meta content="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
        
        <!-- jQuery library -->
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        
        <!-- Latest compiled JavaScript -->
        <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        
        
     <!-- Main Format CSS -->
    <link rel="stylesheet" href="CSS/MainFormat.css" />
    

        <style type="text/css">
           
            .option{ height:auto; 
                     width:1100px; 
                     margin-top:18px;}

            .option th{ font-family:Playfair Display;
                        color:rgba(255,255,255,0.9);  
                        text-align:center; 
                        font-size:35px;
                        height:120px;}

            

            .option td{ width:550px;}

            .loans{ height:220px; 
                    width:250px; 
                      
                    background-image:url('loans5.png'); 
                    background-size:300px;}

            .partsloans{ display:none;
                         margin-left:-100px;
                         height:50px; 
                         width:500px; 
                         background-color:rgba(10,10,10,0.5);
                         color:rgba(255,255,255,0.9);  
                         text-align:left; 
                         font-size:20px;}

            .partsloans:hover{ color:rgba(255,255,255,0.4);
                               text-decoration:none;}
            
            .loans:hover .partsloans{ display:block;}

            .option td p{ padding:15px 0px 0px 30px;
                          font-family:Playfair Display;}

           

            .naming{ color:rgba(255,255,255,0.9);
                     font-size:30px; 
                     font-family:Playfair Display;
                     text-align:center;
                     height:150px;}


            
           
        </style>
    </head>
    
    <body class="bg">
    
    <form id="form1" runat="server">
        
        <div class="container-fluid" >

      
            
            <div class="row">
                <div class="col-lg-12">
                    <div class="navbar navbar-default"> 
                        <div class="container-fluid">
                             <div class="navbar-header">
                                <a class="navbar-brand" href="#">
                                    <table >
                                        <tr>
                                            <td colspan="3"><p>SPIT</p></td>
                                        </tr>
                                          <tr>
                                            <td >MCA</td> 
                                            <td >DEPARTMENT</td>
                                            
                                        </tr>
                                    </table>
                                 </a>
                             </div>
                            
                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="AdminPage.aspx">HOME</a></li>
                                <li><a href="AdminClassPage.aspx">CLASS</a></li>
                                <li><a href="AdminGallaryPage.aspx">GALLARY</a></li>
                                <li><a href="AdminAboutPage.aspx">ABOUT US</a></li>
                                <li><a href="AdminContactPage.aspx">CONTACT US</a></li>
                                
                                <li>
                                    <a href="#" >
                                        <asp:Button ID="Button1" runat="server" Text="LOGOUT" class="btn" 
                                        onclick="Button1_Click1" BorderStyle="None" EnableTheming="True"  /> </a>
                                </li>
                            </ul>
                        </div>
                     </div>
                </div>
            </div>
            
             <div class="row">
             
                 <div class="col-lg-12">
                     <center>
                         <table class="option">
                            <tr>
                                <th colspan="2">CLASS</th>
                            </tr>

                            <tr>
                                <td>
                                    <center>
                                        <div class="loans">
                                            <a class="partsloans" href="link.aspx"><p> 1.Lab - BATCH A </p></a>
                                            <a class="partsloans" href="link.aspx"><p> 2.Lab - BATCH B </p></a>
                                            <a class="partsloans" href="link.aspx"><p> 3.Lab - BATCH C </p></a>
                                            <a class="partsloans" href="Mentee'sFYMCA.aspx"><p> 4. MENTEE'S </p></a>
                                            <a class="partsloans" href="FYMCA.aspx"><p> 5. ALL STUDENT </p></a>
                                            
                                        </div>
                                    </center>
                                </td>

                                <td style="text-align:center" class="lol">
                                    <center>
                                        <div class="loans">
                                               <a class="partsloans" href="link.aspx"><p> 1.Lab - BATCH A </p></a>
                                            <a class="partsloans" href="link.aspx"><p> 2.Lab - BATCH B </p></a>
                                            <a class="partsloans" href="link.aspx"><p> 3.Lab - BATCH C </p></a>
                                            <a class="partsloans" href="FYMCA.aspx"><p> 4. MENTEE'S </p></a>
                                            <a class="partsloans" href="FYMCA.aspx"><p> 5. ALL STUDENT </p></a></div>
                                    </center>
                                </td>
                            </tr>

                            <tr>
                                <td class="naming" > FYM.C.A </td>
                                <td class="naming"> SYM.C.A </td>
                            </tr>

                            <tr>
                                  <td colspan="2">
                                    <center>
                                        <div  class="loans" >
                                              <a class="partsloans" href="link.aspx"><p> 1.Lab - BATCH A </p></a>
                                            <a class="partsloans" href="link.aspx"><p> 2.Lab - BATCH B </p></a>
                                            <a class="partsloans" href="link.aspx"><p> 3.Lab - BATCH C </p></a>
                                            <a class="partsloans" href="FYMCA.aspx"><p> 4. MENTEE'S </p></a>
                                            <a class="partsloans" href="FYMCA.aspx"><p> 5. ALL STUDENT </p></a>
                                        </div>
                                    </center>
                                  </td>
                            </tr>
                             
                            <tr>
                                <td colspan="2" class="naming"> TYM.C.A </td>
                            </tr>

                           
                         </table>
                     </center>
                 </div>
             </div>
           
                
             <hr style="width:950px;" />

          <div class="container">
            <div class="row" style="text-align:center;">
           
                <div class="col-lg-4" style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:15px; font-weight:bold; height:90px;">RISHITECH </div>
                <div class="col-lg-4" style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:15px; font-weight:bold; height:90px;">  ALL RIGHTS RESERVED - © 2018-2019 </div>
                <div class="col-lg-4" style="font-family:Playfair Display;  color:rgba(255,255,225,0.9);  font-size:15px; font-weight:bold; height:90px;"> TERMS & PRIVACY</div>
            </div>
      
     
   </div>		
                   
        </div> 
        
    </form>
</body>
</html>

