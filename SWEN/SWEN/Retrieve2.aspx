<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Retrieve2.aspx.cs" Inherits="SWEN.Room_Booking_Module.Retrieve2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1" style="font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif">
    
        Room Information</div>
        <p>
            Booking reference:
            <asp:Label ID="lblRBR" runat="server"></asp:Label>
        </p>
        <p>
            Check in date: <asp:Label ID="lblRCID" runat="server"></asp:Label>
        </p>
        <p>
            Check out date:
            <asp:Label ID="lblRCOD" runat="server"></asp:Label>
        </p>
        <p>
            Check in time:
            <asp:Label ID="lblRCIT" runat="server"></asp:Label>
        </p>
        <p>
            Check out time:
            <asp:Label ID="lblRCOT" runat="server"></asp:Label>
        </p>
        <p>
            Late check out:
            <asp:Label ID="lblRLCO" runat="server"></asp:Label>
        </p>
        <p>
            Number of adults:
            <asp:Label ID="lblRNOA" runat="server"></asp:Label>
        </p>
        <p>
            Number of children:
            <asp:Label ID="lblRNOC" runat="server"></asp:Label>
        </p>
        <p>
            Visitor ID:
            <asp:Label ID="lblRVID" runat="server"></asp:Label>
        </p>
        Staff ID:
        <asp:Label ID="lblRSID" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnRetrieveBack" runat="server" OnClick="btnRetrieveBack_Click" Text="Back" />
    </form>
</body>
</html>
