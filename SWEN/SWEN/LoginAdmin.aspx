<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginAdmin.aspx.cs" Inherits="SWEN.loginAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-size: x-large; text-decoration: underline">
    
        Login as Administrator</div>
        <p>
            Username:
            <asp:TextBox ID="tbxAUsername" runat="server"></asp:TextBox>
        </p>
        <p>
            Password:
            <asp:TextBox ID="tbxAPassword" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <asp:Button ID="btnALogin" runat="server" OnClick="btnALogin_Click" Text="Login" />
    </form>
</body>
</html>
