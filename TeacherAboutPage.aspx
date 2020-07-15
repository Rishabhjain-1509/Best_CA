<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TeacherAboutPage.aspx.cs" Inherits="TeacherAboutPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>About Page</title>
    <meta content="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    
    <!-- jQuery library -->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    
    <!-- Latest compiled JavaScript -->
    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    
     <!-- Main Format CSS -->
    <link rel="stylesheet" href="CSS/MainFormat.css">
    
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
    <div class="col-lg-12 para" >
         
    </div>
  </div>
            

        </div>
  
    </form>
</body>
</html>
