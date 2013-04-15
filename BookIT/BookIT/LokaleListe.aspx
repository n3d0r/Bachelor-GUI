<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="LokaleListe.aspx.cs" Inherits="BookIT._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Lokaleliste
    </h2>
    <p>
        <asp:Image ID="Image1" runat="server" />
&nbsp;= Booket&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image2" runat="server" />
&nbsp;= Ledig&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image3" runat="server" />
&nbsp;= Valgte</p>
    <p>
        Sal:
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Alle</asp:ListItem>
            <asp:ListItem>1.Sal</asp:ListItem>
            <asp:ListItem>2.Sal</asp:ListItem>
            <asp:ListItem>3.Sal</asp:ListItem>
            <asp:ListItem>4.Sal</asp:ListItem>
            <asp:ListItem>5.Sal</asp:ListItem>
        </asp:DropDownList>
         Dato:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
        OnPreRender="gvSummary_PreRender">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
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
    <p1>
        <asp:Button ID="BookLokaleButton" runat="server" CssClass="buttonStyle1" 
            onclick="BookLokaleButton_Click" Text="Book lokale" />
    </p1>
</asp:Content>
