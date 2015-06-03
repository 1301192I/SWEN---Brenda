<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookingSuccess.aspx.cs" Inherits="SWEN.BookingSuccess" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <p style="font-size: x-large">
        &nbsp;</p>
        <p style="font-size: x-large">
        You have successfully book a room!</p>
        <p class="auto-style1">
            Return to
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/homeAM.aspx">homepage.</asp:HyperLink>
        </p>
    </form>
</body>
</html>
