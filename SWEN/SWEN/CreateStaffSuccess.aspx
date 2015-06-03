<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateStaffSuccess.aspx.cs" Inherits="SWEN.createStaffSuccess" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        You have successfully create a new staff!</div>
        <p>
            Return to
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/homeAM.aspx">homepage.</asp:HyperLink>
        </p>
    </form>
</body>
</html>
