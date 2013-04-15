<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BookUdstyr.aspx.cs" Inherits="BookIT.BookUdstyr" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>Book udstyr</h2>
    <p>&nbsp;</p>
    <p>Udstyrstype
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp; Lokale:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;Dato:
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
            GridLines="Both" onselectedindexchanged="GridView1_SelectedIndexChanged">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
            <asp:BoundField HeaderText="Udstyr:" />
            <asp:BoundField HeaderText="Kommentar" />
            <asp:BoundField HeaderText="09:00" />
            <asp:BoundField HeaderText="10:00" />
            <asp:BoundField HeaderText="11:00" />
            <asp:BoundField HeaderText="12:00" />
            <asp:BoundField HeaderText="13:00" />
            <asp:BoundField HeaderText="14:00" />
            <asp:BoundField HeaderText="15:00" />
            <asp:BoundField HeaderText="16:00" />
            <asp:BoundField HeaderText="17:00" />
            <asp:BoundField HeaderText="18:00" />
            <asp:BoundField HeaderText="19:00" />
            <asp:BoundField HeaderText="20:00" />
            <asp:BoundField HeaderText="21:00" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#f47a07" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
    </p>
    <br />
    <asp:Button ID="FortrydButton" runat="server" Text="Fortryd" 
        CssClass="buttonStyle1" />
&nbsp;<asp:Button ID="ÆndringerButton" runat="server" Text="Tilføj ændringer" 
        CssClass="buttonStyle1" />
</asp:Content>
