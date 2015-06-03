<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateStaff.aspx.cs" Inherits="SWEN.createStaff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p style="font-size: large">
            Please enter the details below to successfully create a new staff.</p>
        <p class="auto-style1">
            Staff name:&nbsp;
            <asp:TextBox ID="tbxStaffName" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style1">
            Date of birth:
            <asp:TextBox ID="tbxStaffDOB" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style1">
            Bank A/C number:
            <asp:TextBox ID="tbxBank" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style1">
            Home address:
            <asp:TextBox ID="tbxHome" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style1">
            Phone number:
            <asp:TextBox ID="tbxPhone" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style1">
            Duties:
            <asp:TextBox ID="tbxDuties" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnCreate" runat="server" OnClick="btnCreate_Click" Text="Create Staff" />
    </form>
</body>
</html>
