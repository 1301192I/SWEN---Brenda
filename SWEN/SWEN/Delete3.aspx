<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Delete3.aspx.cs" Inherits="SWEN.Room_Booking_Module.Delete3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
        <br />
        <br />
        <span class="auto-style1">You have successfully cancelled the booking!</span></div>
        <p>
            <span class="auto-style2">Return to </span>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style2" NavigateUrl="~/homeAM.aspx">homepage.</asp:HyperLink>
        </p>
    </form>
</body>
</html>
