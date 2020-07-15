<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TeacherGalleryPage.aspx.cs" Inherits="TeacherGalleryPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
 <title>Gallary Page</title>
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

            <style type="text/css">
        


		
		
		div.gallery { margin: 25px;
					  
					  float: left;
					  width: 350px; }

		div.gallery:hover { opacity: 0.9; }

		div.gallery img { width: 100%;
						  height:300px; }

		
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
	<div class="col-sm-12">
		<div class="carousel slide"  id="carouseldiv"  data-ride="carousel">
		<!-- ---Indicators --- -->
		<ol class="carousel-indicators">
		<li class="active"  data-target="#carouseldiv"  data-slide-to="0"></li>
		<li  data-target="#carouseldiv"  data-slide-to="1"></li>
		<li  data-target="#carouseldiv"  data-slide-to="2"></li>
		</ol>
		
		<!-- ---Wrapper for slides--- -->
		<div class="carousel-inner">
    			<div class="item active">
      				<img src="img/Background.jpg" alt="Los Angeles" style="width:100%; height:400px">
				<div class="carousel-caption">
					<h2>Rishitech</h2>
					<p>wellcome to Rishitech</p>
				</div>
    			</div>

    			<div class="item">
      				<img src="img/College Start Page.jpg" alt="Chicago" style="width:100%; height:400px">
				<div class="carousel-caption">
					<h2>Rishitech</h2>
					<p>wellcome to Rishitech</p>
				</div>
    			</div>

    			<div class="item">
      				<img src="img/lights.jpg" alt="New York" style="width:100%; height:400px">
				<div class="carousel-caption">
					<h2>Rishitech</h2>
					<p>wellcome to Rishitech</p>
				</div>
    			</div>
  		</div>

		 <!-- ---Left and right controls--- -->
  			<a class="left carousel-control" href="#carouseldiv" data-slide="prev">
    				<span class="glyphicon glyphicon-chevron-left"></span>
    				<span class="sr-only">Previous</span>
  			</a>
 			<a class="right carousel-control" href="#carouseldiv" data-slide="next">
    				<span class="glyphicon glyphicon-chevron-right"></span>
    				<span class="sr-only">Next</span>
  			</a>
		</div>
	</div>
	</div>

   <div class="row">
   <div class="col-lg-12">
   
   <div class="gallery">
  <a target="_blank" href="img_5terre.jpg">
    <img src="img/College Start Page.jpg" alt="5Terre" width="600" height="400" />
  </a>
  
</div>

<div class="gallery">
  <a target="_blank" href="img_forest.jpg">
    <img src="img/College Start Page1.jpg" alt="Forest" width="600" height="400" />
  </a>
 
</div>

<div class="gallery">
  <a target="_blank" href="img_lights.jpg">
    <img src="img/lights.jpg" alt="Northern Lights" width="600" height="400" />
  </a>
</div>

<div class="gallery">
  <a target="_blank" href="img_mountains.jpg">
    <img src="img_mountains.jpg" alt="Mountains" width="600" height="400" />
  </a>
  
</div>

   </div>

   
   </div> 

   <hr style="width:950px;" />

    
    <div class="row" style="text-align:center;">
           
                <div class="col-lg-4" style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:15px; font-weight:bold; height:90px;">RISHITECH </div>
                <div class="col-lg-4" style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:15px; font-weight:bold; height:90px;">  ALL RIGHTS RESERVED - © 2018-2019 </div>
                <div class="col-lg-4" style="font-family:Playfair Display;  color:rgba(255,255,225,0.9);  font-size:15px; font-weight:bold; height:90px;"> TERMS & PRIVACY</div>
            </div>
 

    
 	
</div>

        
    </form>
</body>
</html>
