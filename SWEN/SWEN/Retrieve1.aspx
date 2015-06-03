<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Retrieve1.aspx.cs" Inherits="SWEN.Room_Booking_Module.RetrieveRoomInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; font-size: x-large">
    
        Retrieve Room Information:</div>
        <p>
            Enter Booking Reference:
            <asp:TextBox ID="tbxRoomRetrieve" runat="server"></asp:TextBox>
&nbsp;
            <asp:Button ID="btnRetrieveRoom" runat="server" OnClick="btnRetrieveRoom_Click" Text="Search" />
        </p>
        <br />
        <asp:Button ID="btnRetrieveHomepage" runat="server" OnClick="btnRetrieveHomepage_Click" Text="Back to homepage" />
    </form>
</body>
</html>
