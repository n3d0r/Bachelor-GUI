<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ÆndreLokaleListe.aspx.cs" Inherits="BookIT.LokaleUdstyrsListe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 425px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>Ændre Lokale</h2>
    <table class="style1">
        <tr>
            <td class="style2">
                <asp:GridView ID="GridView1" runat="server">
                    <Columns>
                        <asp:BoundField HeaderText="Lokale" />
                        <asp:BoundField HeaderText="Kapacitet" />
                        <asp:BoundField HeaderText="Udstyr" />
                        <asp:BoundField HeaderText="Kommentar" />
                    </Columns>
                </asp:GridView>
            </td>
            <td>
                <asp:Button ID="ÆndreLokaleButton" runat="server" 
                    onclick="ÆndreLokaleButton_Click" Text="Ændre lokale" 
                    CssClass="buttonStyle1" />
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" Text="Slet lokale" 
                    CssClass="buttonStyle1" />
            </td>
        </tr>
    </table>
</asp:Content>
