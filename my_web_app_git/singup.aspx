<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="singup.aspx.cs" Inherits="my_web_app_git.PAGES.singup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 33px;
        }
        .auto-style2 {
            margin-left: 43px;
        }
        .auto-style3 {
            height: 39px;
        }
        .auto-style5 {
            height: 39px;
            width: 329px;
        }
        .auto-style6 {
            width: 329px;
        }
    </style>
</head>
<body style="height: 100px">
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td class="auto-style6">Username:
                    <asp:TextBox ID="txtusername" runat="server" CssClass="auto-style1"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvusername" runat="server" ControlToValidate="txtusername" ErrorMessage="Username is required" ForeColor="Red" InitialValue="0" ></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Password:<asp:TextBox ID="txtpassword" runat="server" CssClass="auto-style2"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvpassword" runat="server" ControlToValidate="txtpassword" ErrorMessage="Password is required" ForeColor="Red" InitialValue="0" ></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="btnsignup" runat="server" OnClick="btnsignup_Click" Text="Singup" Width="76px" />
                    <asp:Button ID="btnback" runat="server" OnClick="btnback_Click" Text="Back" />
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
