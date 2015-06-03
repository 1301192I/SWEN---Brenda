<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookingRoom.aspx.cs" Inherits="SWEN.BookingModule" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; font-size: large; font-weight: bold">
    
        Room Availability &amp; Booking Module</div>
        <p style="color: #FF0000; font-weight: bold">
            Please enter the details below to successfully book a room.</p>
        <p style="color: #000000; font-weight: normal">
            First name of guest:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p style="color: #000000; font-weight: normal">
            Last name of guest:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p style="color: #000000; font-weight: normal">
            Number of adult guest:
            <asp:TextBox ID="TextBox3" runat="server" Width="74px"></asp:TextBox>
        </p>
        <p style="color: #000000; font-weight: normal">
            Number of children guest:
            <asp:TextBox ID="TextBox4" runat="server" Width="64px"></asp:TextBox>
        </p>
        <p style="color: #000000; font-weight: normal">
            Phone number:
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </p>
        <p style="color: #000000; font-weight: normal">
            Email:
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </p>
        <p style="color: #000000; font-weight: normal">
            Home &amp; mailing address (please state the Block, Street, Country, Postal Code):
            <asp:TextBox ID="TextBox7" runat="server" Width="230px"></asp:TextBox>
        </p>
        <p style="color: #000000; font-weight: normal">
            Check-In Date (DDMMYY):
            <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
        </p>
        <p style="color: #000000; font-weight: normal">
            Check-In Time (HHMM):
            <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
        </p>
        <p style="color: #000000; font-weight: normal">
            Check-Out Date (DDMMYY):
            <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
        </p>
        <p style="color: #000000; font-weight: normal">
            Check-Out Time (HHMM):
            <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
        </p>
        <p style="color: #000000; font-weight: normal">
            Payment method: <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        </p>
        <p style="color: #000000; font-weight: normal; text-decoration: underline;">
            (If credit card is chosen as the payment method, please enter the details below. Else, this can be ignored):</p>
        <p style="color: #000000; font-weight: normal">
            Credit card number:
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        </p>
        <p style="color: #000000; font-weight: normal">
            Credit card holder&#39;s name:
            <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        </p>
        <p style="color: #000000; font-weight: normal">
            Credit card expiry date:
            <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
        </p>
        <p style="color: #000000; font-weight: normal; text-decoration: underline;">
            Additional requirements:</p>
        <p style="color: #000000; font-weight: normal;">
            Types of bed (Normal / King):
            <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
        </p>
        <p style="color: #000000; font-weight: normal">
            Smoking or Non-smoking area:
            <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
        </p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnCreateBooking" runat="server" OnClick="btnCreateBooking_Click" Text="Book Hotel Room" />
    </form>
</body>
</html>
