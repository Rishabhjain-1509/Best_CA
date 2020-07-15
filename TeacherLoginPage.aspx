<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TeacherLoginPage.aspx.cs" Inherits="Loginpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Login Page</title>
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
        
        .form-control{ border:none; 
                       border-bottom:1px solid rgba(255,255,255,0.9); 
                       background:transparent; 
                       outline:none; 
                       height:40px; 
                       color:rgba(255,255,255,0.9); 
                       font-size:16px;}
        
        .login-box{ box-sizing:border-box; 
                    background:rgba(10,10,10,0.5); 
                    height:435px; 
                    width:400px;
                    margin-top:50px;}
        
        .login-box img{ height:80px; 
                        width:80px; 
                        margin-top:-35px;}
        
        .login-box table{ margin-top:15px;}
        
        .login-box table tr th{ text-align:center; 
                                 height:60px; 
                                 color:rgba(255,255,255,0.9); 
                                 font-size:22px; 
                                 font-family:Playfair Display; 
                                 font-weight:bold;}
        
        .login-box table tr td { color:rgba(255,255,255,0.9); 
                                 font-size:16px; 
                                 height:40px; 
                                 vertical-align:middle; 
                                 font-family:Playfair Display; 
                                 width:150px;}

        .login-box table tr td a{ color:rgba(255,255,255,0.9);  
                                  font-weight:bold;}
        
        .login-box table tr td a:hover{ text-decoration:none;
                                        cursor:pointer;}

        .loginbtn{ height:35px; 
                   color:rgba(10,10,10,0.7); 
                   font-weight:bold; 
                   width:300px; 
                   border-radius:5px; 
                   outline:none;}

    </style>
    
</head>
<body class="bg">
    <form id="form1" runat="server">
        
        <div class="container-fluid">
            
            <div class="row">
                <div class="col-lg-12">
                    <div class="navbar navbar-default"> 
                        <div class="container-fluid">
                            <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                                 <span class="icon-bar"></span>
                                 <span class="icon-bar"></span>
                                 <span class="icon-bar"></span>                        
                            </button>
                                <div class="navbar-brand">
                                    <table>
                                        <tr>
                                            <td colspan="3"><p>SPIT</p></td>
                                        </tr>
                                        <tr>
                                            <td >MCA</td> 
                                            <td >DEPARTMENT</td>
                                            
                                        </tr>
                                    </table>
                                 </div>
                             </div>
                            
 
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
       
                                <li><a href="TeacherPage.aspx">HOME</a></li>
                                <li><a href="TeacherEventPage.aspx">EVENT</a></li>
                                <li><a href="TeacherGalleryPage.aspx">GALLARY</a></li>
                                <li><a href="TeacherAboutPage.aspx">ABOUT US</a></li>
                                <li><a href="TeacherContactPage.aspx">CONTACT US</a></li>
                                
                                 <li class="dropdown">
                                    <a href="#">
                                        <span class="glyphicon glyphicon-log-in"></span> SIGN UP <span class="caret"></span>
                                    </a>
                                    <div class="dropdown-content">
                                        <a href="TeacherSignupPage.aspx">SIGN UP FOR TEACHER'S</a>
                                    </div>
                                </li>
                                <li class="dropdown">
                                    <a href="#">
                                        <span class="glyphicon glyphicon-log-in"></span> LOGIN <span class="caret"></span>
                                    </a>
                                    <div class="dropdown-content">
                                        <a href="TeacherLoginPage.aspx">LOGIN FOR TEACHER'S</a>

                                    </div>
                                </li>
         
                            </ul>
                        </div>
                     </div>
                </div>
            </div>

  </div>
 
          <div class="row">
                <div class="col-lg-12" style=" height:auto;">
                    <center>
                        <div class="login-box">
                            <img src="img/user.png" alt="Image"/>
                            <table>
                                <tr>
                                    <th  colspan="2">Login Here</th>
                                </tr>
                                <tr>
                                    <td colspan="2" style="padding-top:10px;">User Name :</td>
                                </tr>
                                 <tr>
                                     <td colspan="2">
                                         <div class="input-group">
                                             <span class="input-group-addon">
                                                 <i class="glyphicon glyphicon-user"></i>
                                             </span>
                                             <asp:textbox ID="txtusername" runat="server" placeholder="Username" class="form-control"></asp:textbox>
                                         </div>
                                     </td>
                                 </tr>
                                <tr >
                                    <td colspan="2" style="padding-top:10px;" >Password :</td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <div class="input-group">
                                            <span class="input-group-addon">
                                                <i class="glyphicon glyphicon-lock"></i>
                                            </span>
                                            <asp:textbox ID="txtupassword" placeholder="Password"  TEXTMODE="Password" runat="server" class="form-control"></asp:textbox>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="font-size:14px;"><asp:CheckBox ID="chkremember" runat="server"  Width="15px" />Remember Me</td>
                                    <td style="text-align:right; font-size:14px;"><a>Forgot Password</a></td>
                                </tr>            
                                <tr>            
                                    <td colspan="2" style="text-align:center; vertical-align:bottom; height:60px;">
                                        <asp:Button ID="btnlogin" text="Login"  runat="server" class="loginbtn" 
                                            onclick="btnlogin_Click"  /></td>            
                                </tr>
                                <tr>            
                                    <td colspan="2" style="text-align:center; vertical-align:bottom;">Don't have an Account ? <a href="TeacherSignupPage.aspx">Sign Up</a></td>            
                                </tr>            
                            </table>        
                        </div>
                    </center>
				</div>
            </div>
           

        </div>
  
    </form>
</body>
</html>
