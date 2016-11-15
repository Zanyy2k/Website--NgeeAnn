<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPageStaff.Master" CodeBehind="StaffMainPage.aspx.vb" Inherits="Assignment.StaffMainPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .style34
    {
        width: 217px;
    }
        .style39
        {
            height: 28px;
        }
    .style37
    {
        height: 29px;
    }
        .style40
    {
        width: 200px;
        height: 150px;
    }
    .style41
    {
        width: 200px;
        height: 150px;
    }
    .style42
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
            style="background-color: #000000; color: #FFFFFF; font-size: x-large; font-style: italic;">
            Staff Main Page</td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="style1" frame="box">
    <tr>
        <td>
            <table class="style1">
                <tr>
                    <td class="style34" rowspan="5">
                        <img alt="" class="style42" src="Image/record.gif" /></td>
                    <td style="font-size: large; color: #FFFFFF; background-color: #000066; text-decoration: underline;">
                        Staff Management</td>
                </tr>
                <tr>
                    <td bgcolor="#FFFFCC">
                        <asp:HyperLink ID="hlkCreateStaffInfo" runat="server" 
                            NavigateUrl="~/AddStaff.aspx">Create Staff Information</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#FFFFCC">
                        <asp:HyperLink ID="hlkViewStaff" runat="server" 
                            NavigateUrl="~/ViewAllStaff.aspx">View All Staff Information</asp:HyperLink>
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
            </table>
        </td>
    </tr>
    <tr>
        <td>
            <table class="style1">
                <tr>
                    <td class="style34" rowspan="5">
                        <img alt="" class="style40" src="Image/pig%20bank.jpg" /></td>
                    <td style="color: #FFFFFF; text-decoration: underline; background-color: #000066; font-size: large">
                        Account Management</td>
                </tr>
                <tr>
                    <td bgcolor="#FFFFCC">
                        <asp:HyperLink ID="hlkNewAccount" runat="server" NavigateUrl="~/AddClient.aspx">Opening New Account for Client</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#FFFFCC">
                        <asp:HyperLink ID="hlkViewClient" runat="server" 
                            NavigateUrl="~/StaffViewCustomer.aspx">View All Clients</asp:HyperLink>
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
            </table>
        </td>
    </tr>
    <tr>
        <td>
            <table class="style1">
                <tr>
                    <td class="style34" rowspan="7">
                        <img alt="" class="style41" src="Image/loan2.jpg" /></td>
                    <td style="font-size: large; color: #FFFFFF; text-decoration: underline; background-color: #000066">
                        Loan Management</td>
                </tr>
                <tr>
                    <td bgcolor="#FFFFCC">
                        Property Loan &gt;&gt;
                        <asp:HyperLink ID="hlkPropertyApplication" runat="server" 
                            NavigateUrl="~/PropertyLoanApplication.aspx">Property Loan Application</asp:HyperLink>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td bgcolor="#FFFFCC" class="style39">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &gt;&gt;
                        <asp:HyperLink ID="hlkViewPropertyLoan" runat="server" Font-Underline="True" 
                            ForeColor="Blue">View All Property Loan</asp:HyperLink>
                    &nbsp;</td>
                </tr>
                <tr>
                    <td bgcolor="#FFFFCC" class="style37">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&gt;&gt;
                        <asp:HyperLink ID="hlkPropertyHistory" runat="server" Font-Underline="True" 
                            ForeColor="Blue">View Property Loan Transaction History</asp:HyperLink>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                </tr>
                <tr>
                    <td bgcolor="#FFFFCC">
                        Personal Loan &gt;&gt;
                        <asp:HyperLink ID="hlkPersonalLoanApp" runat="server" Font-Underline="True" 
                            ForeColor="Blue">Personal Loan Application</asp:HyperLink>
                        &nbsp;&nbsp;
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#FFFFCC">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &gt;&gt;
                        <asp:HyperLink ID="hlkViewPersonalLoan" runat="server" Font-Underline="True" 
                            ForeColor="Blue">View All Personal Loan</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#FFFFCC">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &gt;&gt; 
                        <asp:HyperLink ID="hlkPersonalHistory" runat="server" Font-Underline="True" 
                            ForeColor="Blue">View Personal Loan Transaction History</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>
