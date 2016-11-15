<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterpageClient.Master" CodeBehind="ClientMainPage.aspx.vb" Inherits="Assignment.ClientMainPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .style39
        {
            width: 210px;
            height: 88px;
        }
        .style37
    {
        width: 200px;
        height: 150px;
    }
        .style40
        {
            height: 30px;
        }
    .style41
    {
        width: 200px;
        height: 150px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1">
        <tr>
            <td bgcolor="Black" 
                style="color: #FFFFFF; font-size: x-large; font-style: italic">
                We Honour Our Client The Most</td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="style1">
    <tr>
        <td class="style39" rowspan="5">
            <img alt="" class="style41" src="Image/optometry-writing-300x200.png" /></td>
        <td style="background-color: #000066; color: #FFFFFF; font-size: large; text-decoration: underline">
            Personal Information</td>
    </tr>
    <tr>
        <td bgcolor="#FFFFCC">
            <asp:HyperLink ID="hlkPersonalInfo" runat="server" 
                NavigateUrl="~/ClientChangePassword.aspx">Change Password</asp:HyperLink>
        </td>
    </tr>
    <tr>
        <td bgcolor="#FFFFCC">
            <asp:HyperLink ID="hlkUpdateInfo" runat="server" 
                NavigateUrl="~/ClientUpdateInfo.aspx">Update Information</asp:HyperLink>
        </td>
    </tr>
    <tr>
        <td bgcolor="#FFFFCC">
            &nbsp;</td>
    </tr>
    <tr>
        <td bgcolor="#FFFFCC">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style39" rowspan="5">
            <img class="style37" src="Image/time-warp-200x150.jpg" /></td>
        <td style="color: #FFFFFF; background-color: #000066; font-size: large; text-decoration: underline">
            Transaction Management</td>
    </tr>
    <tr>
        <td class="style40" bgcolor="#FFFFCC">
            <asp:HyperLink ID="hlkTransaction" runat="server" Font-Underline="True" 
                ForeColor="Blue">View Transaction History</asp:HyperLink>
        </td>
    </tr>
    <tr>
        <td bgcolor="#FFFFCC">
            <asp:HyperLink ID="hlkSavingDeposit" runat="server" Font-Underline="True" 
                ForeColor="Blue">Savings Deposit</asp:HyperLink>
        </td>
    </tr>
    <tr>
        <td bgcolor="#FFFFCC">
            <asp:HyperLink ID="hlkSavingsWithdrawal" runat="server" Font-Underline="True" 
                ForeColor="Blue">Savings Withrawal</asp:HyperLink>
        </td>
    </tr>
    <tr>
        <td bgcolor="#FFFFCC">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style39" rowspan="5">
            <img alt="" class="style37" src="Image/loan3.jpg" /></td>
        <td bgcolor="#000066" 
            style="color: #FFFFFF; font-size: large; text-decoration: underline">
            Loan Management</td>
    </tr>
    <tr>
        <td style="text-decoration: underline; color: #0000FF" bgcolor="#FFFFCC">
            Property Loan</td>
    </tr>
    <tr>
        <td style="text-decoration: underline; color: #0000FF" bgcolor="#FFFFCC">
            Property Loan Transaction History</td>
    </tr>
    <tr>
        <td style="color: #0000FF; text-decoration: underline" bgcolor="#FFFFCC">
            Personal Loan</td>
    </tr>
    <tr>
        <td style="color: #0000FF; text-decoration: underline" bgcolor="#FFFFCC">
            Personal Loan Transaction History</td>
    </tr>
</table>
</asp:Content>
