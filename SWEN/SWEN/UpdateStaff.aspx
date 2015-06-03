<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdateStaff.aspx.cs" Inherits="SWEN.UpdateStaff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 210px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; font-size: large; font-weight: bold">
        Update Staff Details:
        <br />
    </div>
    <table style="width:100%;">
        <tr>
            <td class="auto-style1">Staff ID:</td>
            <td>
                <asp:TextBox ID="tbxUpdateStaffID" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Name:</td>
            <td>
                <asp:TextBox ID="tbxUpdateStaffName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Date of Birth:</td>
            <td>
                <asp:TextBox ID="tbxUpdateStaffDOB" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Bank Account Number:</td>
            <td>
                <asp:TextBox ID="tbxUpdateStaffBankAcc" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Address:</td>
            <td>
                <asp:TextBox ID="tbxUpdateStaffAddress" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Duty Type:</td>
            <td>
                <asp:TextBox ID="tbxUpdateStaffDuty" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Email:</td>
            <td>
                <asp:TextBox ID="tbxUpdateStaffEmail" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Password:</td>
            <td>
                <asp:TextBox ID="tbxUpdateStaffPassword" runat="server"></asp:TextBox>
            </td>
        </tr>
    </table>
        <br />
        <asp:Button ID="btnUpdateStaffDetails" runat="server" Text="Update Details" OnClick="btnUpdateStaffDetails_Click" />
    </form>
    </body>
</html>
