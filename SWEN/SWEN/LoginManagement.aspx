<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginManagement.aspx.cs" Inherits="SWEN.loginManagement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-size: x-large; text-decoration: underline">
    
        Login as Management Staff</div>
        <p>
            Username:
            <asp:TextBox ID="tbxMUsername" runat="server"></asp:TextBox>
        </p>
        <p>
            Password:
            <asp:TextBox ID="tbxMPassword" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <asp:Button ID="btnMLogin" runat="server" OnClick="btnMLogin_Click" Text="Login" />
    </form>
</body>
</html>
