<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPageHome.Master" CodeBehind="Home.aspx.vb" Inherits="Assignment.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style4
    {
        width: 283px;
        height: 123px;
    }
    .style5
    {
        width: 638px;
    }
    .style6
    {
        width: 282px;
        height: 121px;
    }
    .style7
    {
        width: 291px;
        height: 128px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1">
    <tr>
        <td style="width: 33%">
            <img alt="" class="style4" src="Image/agreement.jpg" /></td>
        <td style="width: 33%">
            <img alt="" class="style6" src="Image/service-393px-638px_en.jpg" /></td>
        <td style="width: 34%">
            <img alt="" class="style7" src="Image/ATM.jpg" /></td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table border="1" class="style1" frame="box">
    <tr>
        <td align="center" bgcolor="#FFCCFF" 
            style="font-size: large; text-decoration: underline">
            Partnership</td>
        <td align="center" bgcolor="#FFCCFF" 
            style="font-size: large; text-decoration: underline">
            Achievement</td>
    </tr>
    <tr>
        <td align="center">
            <asp:HyperLink ID="hlkPrudential" runat="server" 
                NavigateUrl="http://www.prudential.com.sg/corp/prudential_en_sg/">- Prudential</asp:HyperLink>
            <br />
            <asp:HyperLink ID="hlkDBS" runat="server" 
                NavigateUrl="http://www.dbs.com/sg/Pages/default.aspx">- DBS</asp:HyperLink>
            <br />
            <asp:HyperLink ID="hlkOCBC" runat="server" 
                NavigateUrl="http://www.ocbc.com/global/main/index.shtm">- OCBC</asp:HyperLink>
        </td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>
