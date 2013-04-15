<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ÆndreUdstyr.aspx.cs" Inherits="BookIT.ÆndreUdstyr" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>Ændre Udstyr</h2>
    <p>Navn:
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
    <p>Kommentar:</p>
    <p>
        <asp:TextBox ID="TextBox1" runat="server" Height="274px" TextMode="MultiLine"></asp:TextBox>
    </p>
    <p>Udstyrstype
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Ændre udstyr" 
            CssClass="buttonStyle1" />
    </p>
</asp:Content>
