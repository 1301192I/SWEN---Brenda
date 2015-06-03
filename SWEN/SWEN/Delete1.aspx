<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Delete1.aspx.cs" Inherits="SWEN.Room_Booking_Module.DeleteRoom" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; font-size: x-large">
    
        Cancel Booking</div>
        <p>
            Enter booking reference:
            <asp:TextBox ID="tbxDelete" runat="server"></asp:TextBox>
&nbsp;
            <asp:Button ID="btnDeleteSearch" runat="server" OnClick="btnDeleteSearch_Click" Text="Search" />
        </p>
        <br />
        <asp:Button ID="btnDeleteHomepage" runat="server" OnClick="btnDeleteHomepage_Click" Text="Back to homepage" />
    </form>
</body>
</html>
