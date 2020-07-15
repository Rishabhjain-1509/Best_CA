<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FYMCA.aspx.cs" Inherits="FYMCA" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
    <head id="Head1" runat="server">
        <title>FYM.C.A Page</title>
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
        .sms{ font-size:25px;
                                   font-weight:bold;
                                   text-align:center;
                                   font-family:Playfair Display; color:rgba(255,255,255,0.9);}
        
         .sms:hover{ text-decoration:none; color:rgba(250,240,230,0.6);}
         
         .dataline{ border:none; border:none; background:rgba(10,10,10,0.3); padding:100px; margin:14px; color:rgba(250,250,250,0.9);}
         
         .data{ border:none; background:rgba(10,10,10,0.3); padding:100px; margin:15px; color:rgba(250,250,250,0.9);}
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
                                        onclick="Button1_Click1"  /> </a>
                                </li>
                            </ul>
                        </div>
                     </div>
                </div>
            </div>
         
             
         
         
        <br />
              
          <div class="row">
          <div class="col-lg-12">  
              <asp:DataList ID="DataList1" runat="server"   
                  DataSourceID="SqlDataSource1" GridLines="Both" 
                  onselectedindexchanged="DataList1_SelectedIndexChanged" RepeatColumns="3" CssClass="data" CellPadding="10" CellSpacing="10">
                  <ItemStyle Font-Names="Times New Roman"  Font-Size="15px" CssClass="dataline"  />
                  <ItemTemplate>
                      FullName:
                      <asp:Label ID="FullNameLabel" runat="server" Text='<%# Eval("FullName") %>' />
                      <br />
                      Dateofbirth:
                      <asp:Label ID="DateofbirthLabel" runat="server" 
                          Text='<%# Eval("Dateofbirth") %>' Font-Overline="True" />
                      <br />
                      Email:
                      <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                      <br />
                      Branch:
                      <asp:Label ID="BranchLabel" runat="server" Text='<%# Eval("Branch") %>' />
                      <br />
                      Mentors:
                      <asp:Label ID="MentorsLabel" runat="server" Text='<%# Eval("Mentors") %>' />
                      <br />
                      Batch:
                      <asp:Label ID="BatchLabel" runat="server" Text='<%# Eval("Batch") %>' />
                      <br />
                      Mobile:
                      <asp:Label ID="MobileLabel" runat="server" Text='<%# Eval("Mobile") %>' />
                      <br />
                      Image:
                      <asp:Label ID="ImageLabel" runat="server" Text='<%# Eval("Image") %>' />
                      <br />
                      <br />
                  </ItemTemplate>
              </asp:DataList>
              <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                  ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                  
                  SelectCommand="SELECT [FullName], [Dateofbirth], [Email], [Branch], [Mentors], [Batch], [Mobile], [Image] FROM [RegistrationForm] WHERE ([Branch] = @Branch)">
                  <SelectParameters>
                      <asp:Parameter DefaultValue="FYM.C.A" Name="Branch" Type="String" />
                  </SelectParameters>
              </asp:SqlDataSource>
</div>
</div>
               
       
                <a class="sms"  href="AdminSMS.aspx" >SEND MESSAGE</a>
               
              </div>	
           
    </form>
</body>
</html>
