<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="weddingStyle.aspx.cs" Inherits="weddingPlanner.weddingStyle" %>

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
            height: 445px;
             
        }
        .centered {
             position: absolute;
            top: 50%;
            left: 50%;
           transform: translate(-50%, -50%);
        }
        .auto-style21 {
            position: absolute;
            top: 42%;
            left: 49%;
            transform: translate(-50%, -50%);
            font-size: xx-large;
            color: #CCFFFF;
        }
        .auto-style23 {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style24 {
            height: 1366px;
            text-align: center;
        }
        .auto-style25 {
            width: 100%;
        }
        .auto-style14 {
            color: #000000;
            font-size: small;
        }
        .auto-style27 {
            width: 34%;
            text-align: center;
        }
        .auto-style30 {
            color: #660033;
            font-size: large;
        }
        .auto-style31 {
            text-align: center;
        }
        .auto-style32 {
            color: #000000;
            font-size: small;
            width: 1206px;
            height: 178px;
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

           <asp:Image ID="Image1" runat="server" Height="443px" ImageUrl="Images/wedstyle1.jpg" Width="1198px" Style="opacity:0.6"/>
           <div class="auto-style21">
               <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Overline="False" Font-Size="XX-Large" ForeColor="Black" Text="Wedding Style"></asp:Label>
               <span class="auto-style23"><strong>
               <br />
               </strong></span></div>
       </div>
        <div class="auto-style24">

            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="X-Large" ForeColor="#660033" Text="Choose your Wedding Style"></asp:Label>
            <br />
            <table class="auto-style25">
                <tr>
            <span class="auto-style13">
                        <td class="auto-style27">
                            <br />
                            <asp:Image ID="Image2" runat="server" Height="271px" ImageUrl="Images/classic.jpg" Width="279px" BorderColor="White" BorderStyle="Inset" />
                            <br />
                            <span class="auto-style30">
                            <br />
                            Classic Wedding</span><br />
                            <span class="auto-style14">
                            <br />
                            </span>
                            <asp:Button style= "background-color:#660033" ID="Button1" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Choose" ForeColor="White" OnClick="Button1_Click" />
                            <br />
                        </td>
                        <td class="auto-style27">
                            <br />
                            <asp:Image ID="Image3" runat="server" Height="271px" ImageUrl="Images/beach.jpg" Width="279px" BorderColor="White" BorderStyle="Inset" />
                            <br />
                            <span class="auto-style30">
                            <br />
                            Beach Wedding</span><br />
                            <span class="auto-style14">
                            <br />
                            </span>
                            <asp:Button style= "background-color:#660033" ID="Button2" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Choose" ForeColor="White" OnClick="Button2_Click" />
                            <br />
                        </td>
                    </span>
                </tr>
                <tr>
            <span class="auto-style13">
                        <td class="auto-style27">
                            <br />
                            <asp:Image ID="Image4" runat="server" Height="271px" ImageUrl="Images/modern.jpg" Width="279px" BorderColor="White" BorderStyle="Inset" />
                            <br />
                            <span class="auto-style30">
                            <br />
                            Modern Wedding</span><br />
                            <span class="auto-style14">
                            <br />
                            </span>
                            <asp:Button style= "background-color:#660033" ID="Button3" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Choose" ForeColor="White" OnClick="Button3_Click" />
                            <br />
                        </td>
                        <td class="auto-style27">
                            <br />
                            <asp:Image ID="Image5" runat="server" Height="271px" ImageUrl="Images/garden.jpg" Width="279px" BorderColor="White" BorderStyle="Inset" />
                            <br />
                            <span class="auto-style30">
                            <br />
                            Garden Wedding</span><br />
                            <span class="auto-style14">
                            <br />
                            </span>
                            <asp:Button style= "background-color:#660033" ID="Button4" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Choose" ForeColor="White" OnClick="Button4_Click" />
                            <br />
                        </td>
                    </span>
                </tr>
                <tr>
            <span class="auto-style13">
                        <td class="auto-style31" colspan="2">
                            <br />
                            <asp:Image ID="Image6" runat="server" Height="271px" ImageUrl="Images/boho.jpg" Width="279px" BorderColor="White" BorderStyle="Inset" />
                            <br />
                            <span class="auto-style30">
                            <br />
                            Bohemian Wedding</span><br />
                            <span class="auto-style14">
                            <br />
                            </span>
                            <asp:Button style= "background-color:#660033" ID="Button5" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Choose" ForeColor="White" OnClick="Button5_Click" />
                            <br />
                        </td>
                    </span>
                </tr>
            </table>

            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span class="auto-style13">
                            <asp:Button style= "background-color:#660033" ID="btnNext" runat="server" BorderColor="#660033" BorderStyle="Ridge" Font-Names="Georgia" Text="Next" ForeColor="White" OnClick="btnNext_Click" Width="88px" />
                    </span>

        </div>
        <div>

     <div class="auto-style32"style="background-color:whitesmoke">

            <br />

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Gabriola" Font-Overline="False" Font-Size="X-Large" ForeColor="Black" Text="Let's Make it Official"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Font-Italic="True" Font-Names="Gabriola" Font-Size="Medium" Text="Follow us "></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:ImageButton ID="ImageButton2" runat="server" BackColor="White" Height="19px" ImageUrl="Images/insta.jpg" Width="21px" />
            <asp:ImageButton ID="ImageButton3" runat="server" Height="19px" ImageUrl="Images/face.jpg" Width="21px" />
            <asp:ImageButton ID="ImageButton4" runat="server" Height="19px" ImageUrl="Images/twitter.jpg" Width="21px" />
            <asp:ImageButton ID="ImageButton5" runat="server" Height="19px" ImageUrl="Images/snap.jpg" Width="21px" />
            <br />
         <FONT FACE="arial" color="midnightblue" size="-1">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Powered By Wedding Planner &copy; 2022&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="mailto:20191094@fue.edu.eg">Contact Admin</a> </FONT>
  
        </div>

        </div>
    </form>
</body>
</html>
