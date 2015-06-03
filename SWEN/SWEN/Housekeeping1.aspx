<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Housekeeping1.aspx.cs" Inherits="SWEN.Housekeeping" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; font-size: large; font-weight: bold">
    
        Housekeeping &amp; Staff Management Module</div>
        <p>
            List of staffs and their duties:</p>
        <p>
&nbsp;
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="StaffID" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="StaffID" HeaderText="StaffID" InsertVisible="False" ReadOnly="True" SortExpression="StaffID"></asp:BoundField>
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name"></asp:BoundField>
                    <asp:BoundField DataField="DOB" HeaderText="Date of Birth" SortExpression="DOB"></asp:BoundField>
                    <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address"></asp:BoundField>
                    <asp:BoundField DataField="DutyType" HeaderText="DutyType" SortExpression="DutyType"></asp:BoundField>
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email"></asp:BoundField>
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DelonixRegiaHotelDBConnectionString %>" SelectCommand="SELECT * FROM [Staff]"></asp:SqlDataSource>
        </p>
        <br />
        <asp:Button ID="btnCreateStaff" runat="server" OnClick="btnCreateStaff_Click" Text="Create new staff" />
        <br />
        <br />
        <asp:Button ID="btnUpdateStaff" runat="server" OnClick="btnUpdateStaff_Click" Text="Update Staff Details" Width="180px" />
    </form>
</body>
</html>
