<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Update1.aspx.cs" Inherits="SWEN.Room_Booking_Module.UpdateRoom" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; font-size: x-large">
    
        Update Room Information</div>
        <p>
            Enter room number:
            <asp:TextBox ID="tbxUpdateRoom" runat="server"></asp:TextBox>
&nbsp;
            <asp:Button ID="btnUpdateSearch" runat="server" OnClick="btnUpdateSearch_Click" Text="Search" />
        </p>
        <br />
        <asp:Button ID="btnUpdateBack" runat="server" OnClick="btnUpdateBack_Click" Text="Back to homepage" />
    </form>
</body>
</html>
