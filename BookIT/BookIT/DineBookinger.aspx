﻿<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DineBookinger.aspx.cs" Inherits="BookIT.DineBookinger" %>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Dine bookinger
    </h2>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
                        GridLines="Both" Width="674px">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <Columns>
                            <asp:BoundField HeaderText="Lokale" />
                            <asp:BoundField HeaderText="Kapacitet" />
                            <asp:BoundField HeaderText="Booket" />
                            <asp:BoundField HeaderText="Status" />
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
                </td>
                <td>
                    <table class="style1">
                        <tr>
                            <td>
                    <asp:Button ID="ÆndreBookButton" runat="server" Text="Ændre booking" 
                        Width="160px" margin="20px" onclick="ÆndreBookButton_Click" CssClass="buttonStyle1" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                    <asp:Button ID="SletBookingButton" runat="server" 
                        Text="Slet booking" Width="160px" onclick="SletBookingButton_Click" 
                                    CssClass="buttonStyle1" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                    <asp:Button ID="ForplejningButton" runat="server" Text="Tilføj forplejning" 
                        Width="160px" onclick="ForplejningButton_Click" CssClass="buttonStyle1" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                    <asp:Button ID="UdstyrButton" runat="server" Text="Tilføj Udstyr" 
                        Width="160px" onclick="UdstyrButton_Click" CssClass="buttonStyle1" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                    <asp:Button ID="SendGodkendButton" runat="server" Text="Send til godkendelse" 
                        Width="160px" onclick="SendGodkendButton_Click" CssClass="buttonStyle1" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </p>
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 778px;
        }
    </style>
</asp:Content>

