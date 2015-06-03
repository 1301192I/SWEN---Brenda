<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstPage.aspx.cs" Inherits="SWEN.Mainpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body style="background-color: #FFFFFF">
    <form id="form1" runat="server">
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p class="auto-style1" style="font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; font-size: xx-large; color: #000080;">
            Delonix Regia Hotel</p>
        <p class="auto-style1" style="font-size: large; color: #FF0000; font-family: Arial, Helvetica, sans-serif; font-weight: bold;">
            STAFF PORTAL</p>
        <p class="auto-style1" style="font-size: large; color: #FF0000; font-family: Arial, Helvetica, sans-serif; font-weight: bold">
            &nbsp;</p>
        <p class="auto-style1" style="font-size: large; color: #000000; font-family: 'Times New Roman', Times, serif; font-weight: normal">
            Login as Administrator
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/LoginAdmin.aspx">here.</asp:HyperLink>
        </p>
        <p class="auto-style1" style="font-size: large; color: #000000; font-family: 'Times New Roman', Times, serif; font-weight: normal">
            Login as Management Staff
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/LoginManagement.aspx">here.</asp:HyperLink>
        </p>
        <p class="auto-style1" style="font-size: large; color: #000000; font-family: 'Times New Roman', Times, serif; font-weight: normal">
            Login as Reception Staff
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/LoginReception.aspx">here.</asp:HyperLink>
        </p>
    </form>
</body>
</html>
