<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReportModule1.aspx.cs" Inherits="SWEN.ReportModule" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; font-size: large; font-weight: bold">
    
        Report Module</div>
        <p>
            Select a report:
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Room Status</asp:ListItem>
                <asp:ListItem>List of Guest</asp:ListItem>
                <asp:ListItem>Room Occupany</asp:ListItem>
                <asp:ListItem>Housekeeping</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;
            <asp:Button ID="btnPreviewReport" runat="server" OnClick="btnPreviewReport_Click" Text="Preview Report" />
        </p>
    </form>
</body>
</html>
