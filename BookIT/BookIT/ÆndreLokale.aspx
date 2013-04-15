<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ÆndreLokale.aspx.cs" Inherits="BookIT.ÆndreLokale" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 252px;
        }
        .style3
        {
            width: 269px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>Ændre lokale</h2>
    <p>&nbsp;</p>
    <asp:Panel ID="Panel1" runat="server" Height="322px" style="margin-left: 27px" 
        Width="801px">
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Kapcitet:
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                </td>
                <td class="style3">
                <h3>Tilføj udstyr:</h3>

                    <p>
                        Navn:
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </p>
                    <p>
                        Kommentar</p>
                    <p>
                        :<asp:TextBox ID="TextBox3" runat="server" Height="92px" TextMode="MultiLine" 
                            Width="247px"></asp:TextBox>
                    </p>
                    <p>
                        Udstyrstype:
                        <asp:DropDownList ID="DropDownList2" runat="server">
                        </asp:DropDownList>
                    </p>
                    <p>
                        <asp:Button ID="Button1" runat="server" Text="Tilføj udstyr" 
                            onclick="Button1_Click" CssClass="buttonStyle1" />
                    </p>

                </td>
                <td>
                    <asp:GridView ID="GridView1" runat="server">
                        <Columns>
                            <asp:BoundField HeaderText="Navn:" />
                            <asp:BoundField HeaderText="." />
                        </Columns>
                    </asp:GridView>
                </td>
            </tr>
        </table>
    </asp:Panel>
    <br />
    <asp:Button ID="GemÆndringButton" runat="server" Text="Gem ændringer" 
        onclick="GemÆndringButton_Click" CssClass="buttonStyle1" />
</asp:Content>
