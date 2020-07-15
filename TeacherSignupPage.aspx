<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TeacherSignupPage.aspx.cs" Inherits="Signuppage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Signup Form page</title>
 <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <!-- Latest compiled and minified CSS -->
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

	    <!-- jQuery library -->
	    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

	    <!-- Latest compiled JavaScript -->
	    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
            
    <!-- Main Format CSS -->
    <link rel="stylesheet" href="CSS/MainFormat.css"/>

              <style type="text/css">
       

        .fixeddata{ height:40px; 
                    width:400px; 
                    padding:10px 0px 0px 30px;  
                    font-size:16px;  
                    color:rgba(255,255,255,0.9); 
                    font-family:Playfair Display;}

        .inputdata{ height:40px; 
                    width:400px; 
                    padding-left:30px;}

        .form-control{ font-size:16px; 
                       color:rgba(10,10,10,0.7); 
                       font-family:Playfair Display;
                       Width:300px;}

        .radio{ font-size:16px; 
                color:rgba(255,255,255,0.9); 
                font-family:Playfair Display;
                padding-left:23px;}


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

        <div class="container" style=" height:100%;" >
            <div class="row">
                <div class="col-lg-1"></div>
                <div class="col-lg-10" style="background:rgba(10,10,10,0.3);"><center>
                <table  style="margin-top:30px;" >
                <tr>
                <th colspan="3" style=" text-align:center; height:100px; width:400px; font-size:25px; color:rgba(255,255,255,0.9); font-family:Playfair Display; ">SIGN UP FORM </th>
                </tr>
                <tr>
                <th colspan="3" style=" padding:20px 0px 0px 15px; height:60px; width:400px; font-size:18px; color:rgba(255,255,255,0.9); font-family:Playfair Display; ">Enter your personal info</th>
                </tr>
                <tr>
                <td class="fixeddata"><asp:FileUpload ID="FileUpload1" runat="server" ViewStateMode="Enabled"></asp:FileUpload></td>
                <td class="fixeddata"> Date Of Birth :</td>
                </tr>
                <tr>
                <td class="fixeddata">Full Name :</td>
                <td  rowspan="4" class="fixeddata" style="padding:10px 0px 20px 30px;"><asp:Calendar ID="dob" runat="server" BackColor="White" BorderColor="#999999" 
                     CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" 
                     ForeColor="Black" Height="180px" Width="200px">
                 <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                 <NextPrevStyle VerticalAlign="Bottom" />
                 <OtherMonthDayStyle ForeColor="#808080" />
                 <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                 <SelectorStyle BackColor="#CCCCCC" />
                 <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                 <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                 <WeekendDayStyle BackColor="#FFFFCC" />
                 </asp:Calendar></td>
                </tr>
                <tr>
                <td class="inputdata"><asp:TextBox ID="txtfname" runat="server" class="form-control"></asp:TextBox></td>
                 
                </tr>

                <tr>
                <td class="fixeddata" colspan="2" > Gender :</td>
                </tr>

                <tr>
                <td class="inputdata" style="width:200px"><asp:RadioButton ID="rbmale" runat="server" class="radio"  Text="Male" GroupName="gender"/><asp:RadioButton ID="rbfemale" runat="server" class="radio" Text="Female" GroupName="gender"/></td>
                </tr>
         <tr>
            <th colspan="3" style=" height:60px; width:400px; padding:20px 0px 0px 15px;  font-size:18px; color:rgba(255,255,255,0.9); font-family:Playfair Display; ">Some Improtant Details</th>
            </tr>
            <tr>
            <td class="fixeddata">Email Address :</td>
            <td class="fixeddata" colspan="2">Conform Address :</td>
        </tr>
        <tr>
            <td class="inputdata" style=" padding-top:20px;"><asp:TextBox ID="txtemail" runat="server" class="form-control"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Email cannot be blank" ControlToValidate="txtEmail" ForeColor="Red"></asp:RequiredFieldValidator>  
  
           <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="Enter proper email format" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>  
  </td>
            <td class="inputdata" colspan="2"><asp:TextBox ID="txtcemail" runat="server" class="form-control"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="fixeddata">Password :</td>
            <td class="fixeddata" colspan="2">Conform password :</td>
        </tr>
        <tr>
            <td class="inputdata" style=" padding-top:20px;"><asp:TextBox ID="txtpassword" runat="server"  TextMode="Password" class="form-control" ></asp:TextBox><asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpassword" ControlToValidate="txtcpassword" ErrorMessage="Password and confiem password must be same" ForeColor="Red"></asp:CompareValidator>  
</td>
            <td class="inputdata" colspan="2"><asp:TextBox ID="txtcpassword" TextMode="Password" runat="server" class="form-control"></asp:TextBox></td>
        </tr>
    
        <tr>
            <th colspan="3" style=" height:60px; width:400px; padding:20px 0px 0px 15px;  font-size:18px; color:rgba(255,255,255,0.9); font-family:Playfair Display; ">Address And Contact Details</th>
            </tr>
                    
        
            <tr>
            <td class="fixeddata">Branch Name :</td>
             <td class="fixeddata">Address :</td>
        </tr>
        <tr>
        <td class="inputdata"><asp:TextBox ID="txtaddress" runat="server" class="form-control"></asp:TextBox></td>
            
            <td class="inputdata"><asp:TextBox ID="txtbranch" runat="server" class="form-control"></asp:TextBox></td>
             </tr>
        <tr>
           
            <td class="fixeddata" >city :</td>
             <td class="fixeddata">State :</td>
        </tr>
        <tr>
            <td class="inputdata"><asp:TextBox ID="txtcity" runat="server" class="form-control"></asp:TextBox></td>
         <td class="inputdata"><asp:dropdownlist ID="ddlstate" runat="server" class="form-control" Font-Size="12px">
                <asp:ListItem  Text="rajasthan" Value="1"></asp:ListItem>
                <asp:ListItem Text="goa" Value="2"></asp:ListItem>
                <asp:ListItem Text="assam" Value="3"></asp:ListItem>
                                  </asp:dropdownlist></td>
        </tr>
         <tr>
           
            <td class="fixeddata" >Pincode :</td>
            <td class="fixeddata" >Mobile Number :</td>
        </tr>
        <tr>
           
            
          <td class="inputdata" ><asp:TextBox ID="txtpincode" runat="server" class="form-control"></asp:TextBox></td>
        <td class="inputdata" style=" padding-top:20px;"><asp:TextBox ID="txtmobile" runat="server" class="form-control"></asp:TextBox> <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Mobile cannot be blank" ControlToValidate="txtMobile" ForeColor="Red"></asp:RequiredFieldValidator>  
        
        </tr>
        
        <tr>
             <td>  <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtMobile" ErrorMessage="Mobile number must be 10 digit" ForeColor="Red" ValidationExpression="\d{10}"></asp:RegularExpressionValidator> </td>
            
            </tr>
        <tr>
            <td colspan="3" style="height:100px;"> <asp:Button ID="btnsubmit" runat="server" 
                    Text="Submit"  
                    style="font-weight:bold; font-family:Playfair Display; font-size:18px; border:none; border-radius:5px; height:40px; width:350px; margin-left:230px;" 
                    onclick="btnsubmit_Click" /></td>
        </tr>
                </table></center>

           
                    </div>
                <div class="col-lg-1"></div>
                </div>
            </div>

             
            <hr style="width:1000px;" />
          
            <div class="row" style="text-align:center;">
           
                <div class="col-lg-4" style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:15px; font-weight:bold; height:90px;">RISHITECH </div>
                <div class="col-lg-4" style="font-family:Playfair Display;  color:rgba(255,255,225,0.9); font-size:15px; font-weight:bold; height:90px;">  ALL RIGHTS RESERVED - © 2017-2018 </div>
                <div class="col-lg-4" style="font-family:Playfair Display;  color:rgba(255,255,225,0.9);  font-size:15px; font-weight:bold; height:90px;"> TERMS & PRIVACY</div>
            </div>
      
    </div>
    </form>
</body>
</html>
