<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginReception.aspx.cs" Inherits="SWEN.loginReception" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-size: x-large; text-decoration: underline">
    
        Login as Reception Staff</div>
        <p>
            Username:
            <asp:TextBox ID="tbxRUsername" runat="server"></asp:TextBox>
        </p>
        <p>
            Password:
            <asp:TextBox ID="tbxRPassword" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <asp:Button ID="btnRLogin" runat="server" OnClick="btnRLogin_Click" Text="Login" />
    </form>
</body>
</html>
