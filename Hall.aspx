<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hall.aspx.cs" Inherits="weddingPlanner.Hall" %>

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
        .auto-style24 {
            height: 648px;
        }
        .auto-style23 {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style21 {
            position: absolute;
            top: 42%;
            left: 49%;
            transform: translate(-50%, -50%);
            font-size: xx-large;
            color: #CCFFFF;
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
        <div class="auto-style24">

            <asp:Image ID="Image1" runat="server" Height="468px" ImageUrl="Images/wedhall3.jpg" Width="1202px" Style="opacity:0.6"/>

        </div>
           <div class="auto-style21">
               <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Overline="False" Font-Size="XX-Large" ForeColor="Black" Text="Wedding Halls"></asp:Label>
               <span class="auto-style23"><strong>
               <br />
               </strong></span></div>
    </form>
</body>
</html>
