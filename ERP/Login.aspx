<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="ERP.Login" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>ปั่นด้าย ย้อมด้าย และทอผ้า</title>
    <link href="Images/icon_page.png" rel="shortcut icon" type="Image/x-icon" media="screen" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />    
    <link href="Styles/MasterSiteStyle.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body style="background-image: url(Images/background.png);">
    <form id="Login" runat="server">
        <table style="width: 100%; border:0,">
            <tr style="background:#3B5998;">
                <td colspan="2">
                    <asp:Image imageurl="Images/icon_project.png" width="45px" height="45px" style="float: left; padding-left: 10px; padding-top: 10px;" runat="server" />
                    <asp:Label font-Size="28px" style="float: left; padding-left: 20px; padding-right: 20px; padding-top: 20px; color: White;" runat="server" >ระบบงานปั่นด้าย งานย้อมด้าย และงานทอผ้า</asp:Label>     
                </td>
            </tr>
        </table>                
        <table style="width: 35%; margin: auto; margin-top: 100px;">
            <tr>
                <td rowspan="3">
                    <asp:Image imageUrl="Images/login_logo.png" ImageAlign="Middle" width="130px" height="130px" runat="server" />                    
                </td>
                <td style="width: 100px;">
                    <asp:Label font-Size="24px" style="color: Black;" runat="server" >User Name</asp:Label>
                </td>
                <td>
                   <asp:TextBox id="txtUsername" runat="server" Width="168px"></asp:TextBox>                    
                </td>
            </tr>
            <tr>
                <td style="width: 100px;">
                    <asp:Label font-Size="24px" style="color: Black;" runat="server" >Password</asp:Label>
                </td>
                <td>
                    <asp:TextBox id="txtPassword" TextMode="Password" runat="server" Width="168px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 100px;">
                                
                </td>
                <td>
                    <a href="Main.aspx">
                        <asp:Image imageurl="Images/login_button.png" ImageAlign="Left" width="105px" height="30px" runat="server" />
                    </a>                    
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
