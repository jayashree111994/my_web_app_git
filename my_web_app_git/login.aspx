<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="my_web_app_git.PAGES.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 450px;
        }
        .auto-style2 {
            width: 150px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">User Name :
                        <asp:TextBox ID="txtuser" runat="server" style="margin-left: 11px" Width="303px"></asp:TextBox>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">Password&nbsp;&nbsp; :<asp:TextBox ID="txtpasswrd" runat="server" style="margin-left: 21px" TextMode="Password" Width="300px"></asp:TextBox>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Button ID="btnlogin" runat="server" OnClick="Button1_Click" style="margin-left: 207px" Text="Login" Width="138px" />
                    &nbsp;
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="btnsingup" runat="server" OnClick="btnsingup_Click" Text="Singup" Width="141px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
