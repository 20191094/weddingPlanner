<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="weddingPlanner.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 114px;
            text-align: center;
        }
        .auto-style2 {
            width: 135px;
            text-align: center;
        }
        .auto-style3 {
            width: 120px;
            text-align: center;
        }
        .auto-style4 {
            width: 150px;
            text-align: center;
        }
        .auto-style5 {
            width: 128px;
            text-align: center;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            height: 384px;
            margin-top: 29px;
        }
        .auto-style8 {
            width: 1268px;
        }
        .auto-style9 {
            height: 479px;
            text-align: left;
            margin-top: 14px;
        }
        .auto-style10 {
            margin-top: 0px;
        }
    </style>
</head>
<body bgcolor="#FFFAF0">
    <form id="form1" runat="server">
        <div style="background-color:whitesmoke" class="auto-style8">
            <table class="auto-style15">
                <tr >
                    <td class="auto-style6">
                        <asp:ImageButton ID="ImageButton1" runat="server" BorderStyle="Solid" Height="95px" ImageUrl="Images/logo2.jpg" Width="239px" DescriptionUrl="~/main.aspx" />
                    </td>
                    <td class="auto-style2">
                        &nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" NavigateUrl="~/main.aspx">Home</asp:HyperLink>
                    </td>
                    <td class="auto-style3">
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" NavigateUrl="~/About.aspx">About</asp:HyperLink>
                    </td>
                    <td class="auto-style4">
                        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" NavigateUrl="~/services.aspx">Services</asp:HyperLink>
                    </td>
                    <td class="auto-style5">
                        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" NavigateUrl="~/signup.aspx">SignUp</asp:HyperLink>
                    </td>
                    <td class="auto-style1">
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" NavigateUrl="~/signin.aspx">SignIn</asp:HyperLink>
                    </td>
                </tr>
                </table>
        </div>
        <div class="auto-style7">
            <asp:Image ID="Image1" runat="server" Height="378px" ImageUrl="Images/wed9.jpg" Width="1246px" />
        </div>
        <div class="auto-style9">

            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Larger" ForeColor="#660033" Text="Your wedding plan is in safe hands! "></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Names="Book Antiqua" Font-Size="Medium" Text="Our Team is here to help you create your dream wedding. "></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="The website was created to help and guid any couples who are willing to marry in their weddings. We help the guiding the bride in choosing her dress , makeup artist ,and hairartist. The website makes it easy for anyone who wants to design their wedding were we provide every member who is responsible for weddings plan such as photographers , catring themes companies, invitaions designer,etc. The client has only to choose his location and we will provide everything."></asp:Label>
&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;&nbsp;
            <asp:Image ID="Image2" runat="server" BorderStyle="Ridge" CssClass="auto-style10" Height="223px" ImageUrl="Images/wed7.jpg" Width="275px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image3" runat="server" BorderStyle="Ridge" Height="225px" ImageUrl="Images/wed5.jpg" Width="271px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image4" runat="server" BorderStyle="Ridge" Height="223px" ImageUrl="Images/2.jpg" Width="257px" />

        </div>
        <div class="auto-style14"style="background-color:whitesmoke">

            <br />

            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Gabriola" Font-Overline="False" Font-Size="X-Large" ForeColor="Black" Text="Let's Make it Official"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Font-Italic="True" Font-Names="Gabriola" Font-Size="Medium" Text="Follow us "></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:ImageButton ID="ImageButton2" runat="server" BackColor="White" Height="19px" ImageUrl="Images/insta.jpg" Width="21px" />
            <asp:ImageButton ID="ImageButton3" runat="server" Height="19px" ImageUrl="Images/face.jpg" Width="21px" />
            <asp:ImageButton ID="ImageButton4" runat="server" Height="19px" ImageUrl="Images/twitter.jpg" Width="21px" />
            <asp:ImageButton ID="ImageButton5" runat="server" Height="19px" ImageUrl="Images/snap.jpg" Width="21px" />
            <br />
         <FONT FACE="arial" color="midnightblue" size="-1">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Powered By Wedding Planner &copy; 2022&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="mailto:20191094@fue.edu.eg">Contact Admin</a> </FONT>
  
        </div>
    </form>
</body>
</html>
