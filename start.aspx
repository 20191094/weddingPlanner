<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="start.aspx.cs" Inherits="weddingPlanner.start" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style13 {
            width: 459px;
            text-align: left;
        }
        .auto-style15 {
            width: 1062px;
            text-align: left;
        }
        .auto-style19 {
            width: 502px;
            text-align: left;
        }
        .auto-style16 {
            width: 434px;
            text-align: left;
        }
        .auto-style17 {
            width: 431px;
            text-align: left;
        }
        .auto-style18 {
            width: 426px;
            text-align: left;
        }
        .auto-style11 {
            width: 102px;
        }
        .auto-style20 {
            height: 381px;
        }
        .auto-style21 {
            height: 235px;
            text-align: center;
        }
        .auto-style22 {
            width: 100%;
        }
        .auto-style24 {
            width: 234px;
        }
        .auto-style25 {
            width: 234px;
            text-align: left;
            color: #660033;
            font-size: large;
        }
        .auto-style26 {
            width: 376px;
        }
        .auto-style14 {
            width: 1242px;
            text-align: center;
            margin-top: 3px;
        }
        </style>
</head>
<body bgcolor="#FFFAF0">
    <form id="form1" runat="server">
       
       <div style="background-color:whitesmoke">
            <table class="auto-style15">
                <tr >
                    <td class="auto-style13">
                        <asp:ImageButton ID="ImageButton1" runat="server" BorderStyle="Solid" Height="95px" ImageUrl="Images/logo2.jpg" Width="239px" DescriptionUrl="~/main.aspx" />
                    </td>
                    <td class="auto-style19">
                        &nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" NavigateUrl="~/main.aspx">Home</asp:HyperLink>
                    </td>
                    <td class="auto-style16">
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" NavigateUrl="~/About.aspx">About</asp:HyperLink>
                    </td>
                    <td class="auto-style17">
                        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" NavigateUrl="~/services.aspx">Services</asp:HyperLink>
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
        <div class="auto-style20">

            <asp:Image ID="Image1" runat="server" Height="378px" ImageUrl="Images/wed9.jpg" Width="1211px" />

        </div>
        <div class="auto-style21">

            <br />
            <span class="auto-style13">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Georgia" Font-Size="XX-Large" ForeColor="#660033" Text="Start your planning journey!"></asp:Label>
                <br />
            <br />
            </span>
            <table class="auto-style22">
                <tr>
                    <td class="auto-style25"><strong>Select your City</strong></td>
                    <td class="auto-style26">
                    <asp:DropDownList ID="dblstart" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="Black" CssClass="auto-style11" Width="210px">
                        <asp:ListItem>Cairo</asp:ListItem>
                        <asp:ListItem>Alexandria</asp:ListItem>
                        <asp:ListItem>Mansoura</asp:ListItem>
                        <asp:ListItem>Giza</asp:ListItem>
                        <asp:ListItem>Aswan</asp:ListItem>
                    </asp:DropDownList>
                    </td>
                    <td>
            <span class="auto-style13">
                            <asp:Button style= "background-color:#660033" ID="btnstart" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Next" ForeColor="White" Font-Size="Medium" OnClick="btnstart_Click"  Width="142px" />
                        </span></td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style26">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>

        </div>
        
     <div class="auto-style14"style="background-color:whitesmoke">

            <br />

            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Gabriola" Font-Overline="False" Font-Size="X-Large" ForeColor="Black" Text="Let's Make it Official"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Font-Italic="True" Font-Names="Gabriola" Font-Size="Medium" Text="Follow us "></asp:Label>
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
