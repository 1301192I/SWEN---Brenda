<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookingHome.aspx.cs" Inherits="SWEN.Room_Booking_Module.BookingHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; font-size: x-large">
        Room Availability &amp; Booking Module<p>
            &nbsp;</p>
        <asp:Button ID="btnBookRoom" runat="server" OnClick="btnBookRoom_Click" Text="Book A Room" />
        <br />
        <br />
        <asp:Button ID="btnRetrieveRoom" runat="server" OnClick="btnRetrieveRoom_Click" Text="Retrieve Room Information" style="height: 26px" />
        <br />
        <br />
        <asp:Button ID="btnUpdateRoom" runat="server" OnClick="btnUpdateRoom_Click" Text="Update Room Details" />
        <br />
        <br />
        <asp:Button ID="btnDeleteBooking" runat="server" OnClick="btnDeleteBooking_Click" Text="Delete Room Booking" />
    </form>
</body>
</html>
