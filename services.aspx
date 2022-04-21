<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="weddingPlanner.services" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 1308px;
        }
        .auto-style5 {
            height: 107px;
            width: 270px;
        }
        .auto-style9 {
            height: 107px;
            width: 160px;
            text-align: center;
        }
        .auto-style10 {
            height: 107px;
            width: 179px;
            text-align: center;
        }
        .auto-style13 {
            color: #660033;
            font-size: large;
        }
        .auto-style14 {
            color: #000000;
            font-size: small;
        }
        .auto-style15 {
            margin-left: 0px;
        }
        .auto-style16 {
            margin-left: 0px;
            margin-top: 22px;
        }
        .auto-style17 {
            text-align: center;
        }
        .auto-style20 {
            height: 107px;
            width: 180px;
            text-align: center;
        }
        .auto-style21 {
            height: 107px;
            width: 196px;
            text-align: center;
        }
        .auto-style22 {
            height: 107px;
            width: 194px;
            text-align: center;
        }
        .auto-style23 {
            height: 1119px;
        }
        .auto-style24 {
            width: 95%;
            height: 471px;
        }
        .auto-style25 {
            text-align: center;
            width: 269px;
            color: #660033;
            font-size: large;
            height: 300px;
        }
        .auto-style26 {
            color: #000000;
            font-size: small;
            width: 1312px;
            height: 206px;
        }
        </style>
</head>
<body bgcolor="#FFFAF0">
    <form id="form1" runat="server">
        <div style="background-color:whitesmoke" class="auto-style3">
            <table class="auto-style15">
                <tr >
                    <td class="auto-style5">
                        <asp:ImageButton ID="ImageButton1" runat="server" BorderStyle="Solid" Height="95px" ImageUrl="Images/logo2.jpg" Width="230px" DescriptionUrl="~/main.aspx" />
                    </td>
                    <td class="auto-style10">
                        &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" NavigateUrl="~/main.aspx">Home</asp:HyperLink>
                    </td>
                    <td class="auto-style20">
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" NavigateUrl="~/About.aspx">About</asp:HyperLink>
                    </td>
                    <td class="auto-style21">
                        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" NavigateUrl="~/services.aspx">Services</asp:HyperLink>
                    </td>
                    <td class="auto-style22">
                        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" NavigateUrl="~/signup.aspx">SignUp</asp:HyperLink>
                    </td>
                    <td class="auto-style9">
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" NavigateUrl="~/signin.aspx">SignIn</asp:HyperLink>
                    </td>
                </tr>
                </table>
        </div>
        <div class="auto-style17">
            <span class="auto-style13"><span class="auto-style14">
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Georgia" Font-Size="XX-Large" ForeColor="#660033" Text="From Imagination to Real Execution."></asp:Label>
            <asp:Image ID="Image1" runat="server" CssClass="auto-style16" Height="535px" ImageUrl="Images/1.jpg" Width="1289px" />
            </span>
            <br />
            <span class="auto-style14">&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div class="auto-style23">

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span class="auto-style13">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Georgia" Font-Size="XX-Large" ForeColor="#660033" Text="Our Services"></asp:Label>
                <br />
                <br />
                </span>
                <table class="auto-style24">
                    <tr>
                        <td class="auto-style25">
                            <br />
                            <asp:Image ID="Image2" runat="server" Height="131px" ImageUrl="Images/wedStyle.jpg" Width="114px" BorderColor="White" BorderStyle="Inset" />
                            <br />
                            Wedding Style<br />
                            <span class="auto-style14">we help you choosing your wedding theme and style.<br />
                            <br />
                            </span>
                            <asp:Button style= "background-color:#660033" ID="Button1" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Learn More!" ForeColor="White" OnClick="Button1_Click" />
                            <br />
                        </td>
            <span class="auto-style13">
                        <td class="auto-style25">
                            <br />
                            <asp:Image ID="Image3" runat="server" Height="131px" ImageUrl="Images/wedhall1.jpg" Width="114px" BorderColor="White" BorderStyle="Inset" />
                            <br />
                            Hotel Hall Reservation<br />
                            <span class="auto-style14">we help you find the nearest and suitable hall for you.<br />
                            <br />
                            </span>
                            <asp:Button style= "background-color:#660033" ID="Button2" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Learn More!" ForeColor="White" />
                            <br />
                        </td>
                        <td class="auto-style25">
                            <br />
                            <asp:Image ID="Image4" runat="server" Height="131px" ImageUrl="Images/invitation.jpg" Width="114px" BorderColor="White" BorderStyle="Inset" />
                            <br />
                            Invitation Design<br />
                            <span class="auto-style14">we help you choosing your wedding inivitation design.<br />
                            <br />
                            </span>
                            <asp:Button style= "background-color:#660033" ID="Button3" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Learn More!" ForeColor="White" />
                            <br />
                        </td>
                        <td class="auto-style25">
                            <br />
                            <asp:Image ID="Image5" runat="server" Height="131px" ImageUrl="Images/buffet.jpg" Width="114px" BorderColor="White" BorderStyle="Inset" />
                            <br />
                            Wedding Buffet<br />
                            <span class="auto-style14">we help you choosing your wedding buffet theme.<br />
                            <br />
                            </span>
                            <asp:Button style= "background-color:#660033" ID="Button4" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Learn More!" ForeColor="White" />
                            <br />
                        </td>
                        </span>
                    </tr>
                    <tr>
            <span class="auto-style13">
                        <td class="auto-style25">
                            <br />
                            <asp:Image ID="Image6" runat="server" Height="131px" ImageUrl="Images/cake.jpg" Width="114px" BorderColor="White" BorderStyle="Inset" />
                            <br />
                            Cakes<br />
                            <span class="auto-style14">we help you choosing your wedding cake flavor and design.<br />
                            <br />
                            </span>
                            <asp:Button style= "background-color:#660033" ID="Button5" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Learn More!" ForeColor="White" />
                            <br />
                        </td>
                        <td class="auto-style25">
                            <br />
                            <asp:Image ID="Image7" runat="server" Height="131px" ImageUrl="Images/photographer.jpg" Width="114px" BorderColor="White" BorderStyle="Inset" />
                            <br />
                            Photographer<br />
                            <span class="auto-style14">we help you find your wedding photographer.<br />
                            <br />
                            </span>
                            <asp:Button style= "background-color:#660033" ID="Button6" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Learn More!" ForeColor="White" />
                            <br />
                        </td>
                        <td class="auto-style25">
                            <br />
                            <asp:Image ID="Image8" runat="server" Height="131px" ImageUrl="Images/video.jpg" Width="114px" BorderColor="White" BorderStyle="Inset" />
                            <br />
                            Videographer<br />
                            <span class="auto-style14">we help you find your wedding vidographer.<br />
                            <br />
                            </span>
                            <asp:Button style= "background-color:#660033" ID="Button7" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Learn More!" ForeColor="White" />
                            <br />
                        </td>
                        <td class="auto-style25">
                            <br />
                            <asp:Image ID="Image9" runat="server" Height="131px" ImageUrl="Images/dress.jpg" Width="114px" BorderColor="White" BorderStyle="Inset" />
                            <br />
                            Bride Dress<br />
                            <span class="auto-style14">we help the bride to find the nearest and suitable wedding dress design.<br />
                            <br />
                            </span>
                            <asp:Button style= "background-color:#660033" ID="Button8" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Learn More!" ForeColor="White" />
                            <br />
                        </td>
                        </span>
                    </tr>
                    <tr>
            <span class="auto-style13">
                        <td class="auto-style25">
                            <br />
                            <asp:Image ID="Image10" runat="server" Height="131px" ImageUrl="Images/makeup.jpg" Width="114px" BorderColor="White" BorderStyle="Inset" />
                            <br />
                            Hair and Makeup artist<br />
                            <span class="auto-style14">we help the bride find the hair and makeup artist she wish to deal with.<br />
                            <br />
                            </span>
                            <asp:Button style= "background-color:#660033" ID="Button9" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Learn More!" ForeColor="White" />
                            <br />
                        </td>
                        <td class="auto-style25">
                            <br />
                            <asp:Image ID="Image11" runat="server" Height="131px" ImageUrl="Images/suits.jpg" Width="114px" BorderColor="White" BorderStyle="Inset" />
                            <br />
                            Groom Suit<br />
                            <span class="auto-style14">we help the groom find the suitable suit he wishes.<br />
                            <br />
                            </span>
                            <asp:Button style= "background-color:#660033" ID="Button10" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Learn More!" ForeColor="White" />
                            <br />
                        </td>
                        <td class="auto-style25">
                            <br />
                            <asp:Image ID="Image12" runat="server" Height="131px" ImageUrl="Images/music.jpg" Width="114px" BorderColor="White" BorderStyle="Inset" />
                            <br />
                            Wedding Music<br />
                            <span class="auto-style14">we help you choosing your wedding music theme.<br />
                            <br />
                            </span>
                            <asp:Button style= "background-color:#660033" ID="Button11" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Learn More!" ForeColor="White" />
                            <br />
                        </td>
                        <td class="auto-style25">
                            <br />
                            <asp:Image ID="Image13" runat="server" Height="131px" ImageUrl="Images/guest.jpg" Width="114px" BorderColor="White" BorderStyle="Inset" />
                            <br />
                            Number of Guests<br />
                            <span class="auto-style14">we help you choosing the number of guests you could invite within the budget.<br />
                            <br />
                            </span>
                            <asp:Button style= "background-color:#660033" ID="Button12" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Learn More!" ForeColor="White" />
                            <br />
                        </td>
                        </span>
                    </tr>
                </table>

        </div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div class="auto-style26"style="background-color:whitesmoke">

            <br />

            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Gabriola" Font-Overline="False" Font-Size="X-Large" ForeColor="Black" Text="Let's Make it Official"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Label ID="Label4" runat="server" Font-Italic="True" Font-Names="Gabriola" Font-Size="Medium" Text="Follow us "></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton2" runat="server" BackColor="White" Height="19px" ImageUrl="Images/insta.jpg" Width="21px" />
            <asp:ImageButton ID="ImageButton3" runat="server" Height="19px" ImageUrl="Images/face.jpg" Width="21px" />
            <asp:ImageButton ID="ImageButton4" runat="server" Height="19px" ImageUrl="Images/twitter.jpg" Width="21px" />
            <asp:ImageButton ID="ImageButton5" runat="server" Height="19px" ImageUrl="Images/snap.jpg" Width="21px" />
            <br />
         <FONT FACE="arial" color="midnightblue" size="-1">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Powered By Wedding Planner &copy; 2022&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="mailto:20191094@fue.edu.eg">Contact Admin</a> </FONT>
  
        </div>
            &nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style14">&nbsp;&nbsp; </span>
            <br />
        </div>
    </form>
</body>
</html>
