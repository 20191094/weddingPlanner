<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="wedding_planner.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
     
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
            height: 41px;
        }
        .auto-style3 {
            width: 110px;
        }
        .auto-style4 {
            width: 110px;
            height: 23px;
        }
        .auto-style5 {
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
            width: 470px;
        }
        .auto-style7 {
            width: 470px;
        }
        .auto-style8 {
            height: 23px;
            width: 169px;
        }
        .auto-style9 {
            width: 169px;
        }
        .auto-style10 {
            text-align: left;
            width: 706px;
            height: 484px;
            margin-left: 205px;
        }
        .auto-style11 {
            height: 23px;
            width: 193px;
            text-align: center;
        }
        .auto-style12 {
            width: 195px;
            text-align: center;
        }
        .auto-style13 {
            width: 110px;
            height: 23px;
            text-align: center;
        }
        .auto-style14 {
            width: 1242px;
            text-align: center;
        }
        .auto-style15 {
            width: 103%;
        }
        .auto-style16 {
            width: 205px;
            text-align: center;
        }
        .auto-style17 {
            height: 23px;
            width: 157px;
            text-align: center;
        }
        .auto-style18 {
            height: 23px;
            width: 151px;
            text-align: center;
        }
    </style>
</head>
<body bgcolor="#FFFAF0">
    <form id="form1" runat="server" >
        <div style="background-color:whitesmoke">
            <table class="auto-style15">
                <tr >
                    <td class="auto-style13">
                        <asp:ImageButton ID="ImageButton1" runat="server" BorderStyle="Solid" Height="95px" ImageUrl="Images/logo2.jpg" Width="239px" DescriptionUrl="~/main.aspx" />
                    </td>
                    <td class="auto-style12">
                        &nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" NavigateUrl="~/main.aspx">Home</asp:HyperLink>
                    </td>
                    <td class="auto-style16">
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" NavigateUrl="~/About.aspx">About</asp:HyperLink>
                    </td>
                    <td class="auto-style17">
                        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black">Services</asp:HyperLink>
                    </td>
                    <td class="auto-style18">
                        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" NavigateUrl="~/signup.aspx">SignUp</asp:HyperLink>
                    </td>
                    <td class="auto-style11">
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" NavigateUrl="~/signin.aspx">SignIn</asp:HyperLink>
                    </td>
                </tr>
                </table>
        </div>
        <div class="auto-style10" style="border-color: #000000; border-style: ridge;">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="8">
                    <asp:Label ID="Label1" runat="server" Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="Black" Text="SignUp Form" ></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td class="auto-style4">
                    <asp:Label ID="FName" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="Black" Text="First Name"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtFname" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#0000CC"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFname" ErrorMessage="A Required Field!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style5">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtFname" ErrorMessage="Invalid Format!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="FName0" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="Black" Text="Last Name"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtLname" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#0000CC"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLname" ErrorMessage="A Required Field!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtLname" ErrorMessage="Invalid Format!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td class="auto-style4">
                    <asp:Label ID="FName2" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="Black" Text="E-mail"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtEmail" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#0000CC"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtEmail" ErrorMessage="A Required Field!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style5">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtEmail" ErrorMessage="Invalid Email Address!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="FName3" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="Black" Text="Phone number"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtPhonenumber" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#0000CC"></asp:TextBox>
                </td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="FName4" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="Black" Text="City"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:DropDownList ID="dblCountry" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="Black">
                        <asp:ListItem>Cairo</asp:ListItem>
                        <asp:ListItem>Alexandria</asp:ListItem>
                        <asp:ListItem>Mansoura</asp:ListItem>
                        <asp:ListItem>Giza</asp:ListItem>
                        <asp:ListItem>Aswan</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="FName5" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="Black" Text="Username"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtusername" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#0000CC"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtusername" ErrorMessage="A Required Field!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtusername" ErrorMessage="Invalid UserName!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="\w{8,}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="FName6" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="Black" Text="Password"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtpassword" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#0000CC"></asp:TextBox><br />
                   <input type="checkbox" onchange="document.getElementById('txtpassword').type = this.checked ? 'text' : 'password'"/> <font face="Arial" color="000022" size="-1">Show password</font>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtpassword" ErrorMessage="A Required Field!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtpassword" ErrorMessage="should be at least 8 Charachters!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="\w{8,}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="FName7" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="Black" Text="Password Confirmation"></asp:Label>
                &nbsp;</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtpasswordconfirm" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#0000CC"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtpasswordconfirm" ErrorMessage="A Required Field!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpassword" ControlToValidate="txtpasswordconfirm" ErrorMessage="Not Matching password!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" BorderColor="#000066" Font-Names="Arial Black" Font-Size="Medium" ForeColor="Black" Text="Login" />
                </td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        
        </div>
        
     <div class="auto-style14"style="background-color:whitesmoke">

            <br />

            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Gabriola" Font-Overline="False" Font-Size="X-Large" ForeColor="Black" Text="Let's Make it Official"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Font-Italic="True" Font-Names="Gabriola" Font-Size="Medium" Text="Follow us "></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton2" runat="server" BackColor="White" Height="19px" ImageUrl="Images/insta.jpg" Width="21px" />
            <asp:ImageButton ID="ImageButton3" runat="server" Height="19px" ImageUrl="Images/face.jpg" Width="21px" />
            <asp:ImageButton ID="ImageButton4" runat="server" Height="19px" ImageUrl="Images/twitter.jpg" Width="21px" />
            <asp:ImageButton ID="ImageButton5" runat="server" Height="19px" ImageUrl="Images/snap.jpg" Width="21px" />
            <br />
         <FONT FACE="arial" color="midnightblue" size="-1">
            <br />
            Powered By Wedding Planner &copy; 2022&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <br />
            <a href="mailto:20191094@fue.edu.eg">Contact Admin</a> </FONT>
  
        </div>
    </form>
     </body>
</html>
