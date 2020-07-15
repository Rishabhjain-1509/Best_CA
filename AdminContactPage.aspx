<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminContactPage.aspx.cs" Inherits="AdminContactPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
    <head id="Head1" runat="server">
        <title>Contact Page</title>
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
                                        onclick="Button1_Click"  /> </a>
                                </li>
                            </ul>
                        </div>
                     </div>
                </div>
            </div>
            
            <div class="container">
                <div class="row" style="height:600px; background:rgba(10,10,10,0.3);">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12" style="  font-family:Playfair Display;  color:rgba(255,255,225,0.9); margin-top:2%; font-size:50px;  text-align:center; height:110px;"> Contact Us</div>
                </div>

                 <div class="row"  style="height:351px;">

                    <div class="col-lg-3">
                        <table>
                            <tr>
                                <th style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:25px; height:70px;">Rishitech HQ</th>
                            </tr>
                            <tr>
                                <td style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:14px;">168-vallabh fashion </td>
                            </tr>
                            <tr>
                                <td style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:14px;"> bheru chowk</td>
                            </tr>
                            <tr>
                                <td style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:14px;">sumerpur,306902 </td>
                            </tr>
                            <tr>
                                <td style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:14px;">pali,rajasthan</td>
                            </tr>
                           <tr>
                                <td style=" height:100px;">
                                   <a href="map.aspx" style="color:rgba(15,15,15,0.7); font-weight:bold;">   <input type="button" ID="Button2" runat="server" value="VIEW ON MAP" style=" Height:40px; Width:200px;  Font-Size:14px; border-radius:5px; border:none; "/> </a></td>
                            </tr>
                            <tr>
                                <td style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:25px; height:70px;"> Call Us</td>
                            </tr>
                            <tr>
                                <td style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:14px;"> +91 9928 251997</td>
                            </tr>
                            <tr>
                                <td style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:14px;"> +91 769 00 66266</td>
                            </tr>
                            <tr>
                                <td style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:14px;"> +91 9413 425 457</td>
                            </tr>
                        </table>
                    </div> 

                    <div class="col-lg-3">
                        <table>
                            <tr>
                                <th style="font-family:Playfair Display; color:rgba(255,255,225,0.9); font-size:25px; height:70px;">Rishitech BO</th>
                            </tr>
                            <tr>
                                <td style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:14px;">11-B Baldev singh </td>
                            </tr>
                            <tr>
                                <td style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:14px;"> colony</td>
                            </tr>
                            <tr>
                                <td style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:14px;">sumerpur,306902 </td>
                            </tr>
                            <tr>
                                <td style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:14px;">pali,rajasthan</td>
                            </tr>
                            <tr>
                                <td style=" height:100px;">
                                   <a href="map.aspx" style="color:rgba(15,15,15,0.7); font-weight:bold;">   <input type="button" ID="Button3" runat="server" value="VIEW ON MAP" style=" Height:40px; Width:200px;  Font-Size:14px;  border-radius:5px; border:none; "/> </a></td>
                            </tr>
                        </table>
                    </div>

                    <div class="col-lg-6" style=" height:351px;"  >
                    <table style="margin-left:10%; margin-top:3%;">
                        
                        <tr>
                            <th style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:25px; margin-top:50%; "> Get In Touch </th>
                        </tr>
                        <tr style="height:50px;">
                            <td><asp:TextBox ID="txtname" runat="server"   placeholder="Name"  Width="427px" class="form-control"  Height="25px"></asp:TextBox></td>
                        </tr>

                        <tr  style="height:50px;">
                            <td><asp:TextBox ID="txtemail" runat="server" placeholder="Email" Width="427px"  class="form-control" Height="25px"></asp:TextBox></td>
                        </tr>

                        <tr  style="height:50px;">
                            <td> <asp:TextBox ID="txtaddress" runat="server" placeholder="Address" Width="427px" class="form-control" Height="25px"></asp:TextBox></td>
                        </tr>

                        <tr  style="height:50px;">
                            <td><asp:TextBox ID="txtmobile" runat="server" placeholder="Mobile Number" class="form-control"  Width="427px" Height="25px" TextMode="Number"></asp:TextBox></td>
                        </tr>
                        
                        <tr  style="height:80px;">
                            <td><asp:TextBox ID="txtmessage" runat="server" placeholder="Message" class="form-control"  Width="427px"  Height="60px" TextMode="MultiLine"></asp:TextBox></td>
                        </tr>

                        <tr  style="height:60px;">
                            <td>
                                <asp:Button ID="btnsubmit" runat="server" Text="Submit" Width="427px" 
                                    Height="40px" style=" color:rgba(15,15,15,0.7); font-weight:bold; border-radius:5px;" BorderStyle="None" ForeColor="#CCCCCC" 
                                    Font-Size="18px"  />
                            </td>
                        </tr>
                    </table>
                        
                        
                       
                        
                        

                    
                    
                    
                    </div>

                </div>

                </div>

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
