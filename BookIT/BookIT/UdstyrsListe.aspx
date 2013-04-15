<%@ Page Title="Ab" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="UdstyrsListe.aspx.cs" Inherits="BookIT.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            width: 70%;
            margin-top: 0px;
        }
        .style2
        {
            width: 305px;
        }
        .style3
        {
            width: 416px;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Udstyrsliste
    </h2>
    <p>
        &nbsp;</p>
    <table class="style1">
        <tr>
            <td class="style3">
                <table class="style1">
                    <tr>
                        <td class="style2">
                            Type:
                            <asp:DropDownList ID="DropDownList1" runat="server">
                            </asp:DropDownList>
                            <asp:GridView ID="GridView1" runat="server">
                                <Columns>
                                    <asp:BoundField HeaderText="Navn" />
                                    <asp:BoundField HeaderText="Kommentar" />
                                </Columns>
                            </asp:GridView>
                        </td>
                        <td>
                            <asp:Button ID="ÆndreUdstyrButton" runat="server" Text="Ændre udstyr" 
                                onclick="ÆndreUdstyrButton_Click" CssClass="buttonStyle1" />
                            <br />
                            <br />
                            <asp:Button ID="SletUdstyrButton" runat="server" Text="Slet udstyr" 
                                CssClass="buttonStyle1" />
                        </td>
                    </tr>
                </table>
            </td>
            <td>
            <h2>Tilføj udstyr</h2>
                <p>Navn:
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </p>
                <p>Kommentar:</p>
                <p>
                    <asp:TextBox ID="TextBox2" runat="server" Height="167px" TextMode="MultiLine"></asp:TextBox>
                </p>
                <p>Udstyrstype:
                    <asp:DropDownList ID="DropDownList2" runat="server">
                    </asp:DropDownList>
                </p>
                <p>
                    <asp:Button ID="TilføjUdstyrButton" runat="server" Text="Tilføj udstyr" 
                        onclick="TilføjUdstyrButton_Click" CssClass="buttonStyle1" />
                </p>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
