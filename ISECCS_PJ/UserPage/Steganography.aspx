﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/UserMaster.Master" AutoEventWireup="true" CodeBehind="Steganography.aspx.cs" Inherits="ISECCS_PJ.UserPage.Steganography" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="margin-top: 50px; margin-left: 200px;">
        <div style="font-size: 36px;">
            <asp:LinkButton ID="btn_en" runat="server">Encode</asp:LinkButton>
            /
            <asp:LinkButton ID="btn_de" runat="server">Decode</asp:LinkButton>
        </div>
        <div style="font-size: 20px;">
            <table class="nav-justified">
                <tr>
                    <td class="modal-sm" style="width: 340px">Select file:</td>
                    <td></td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 340px">
                        <asp:TextBox ID="tb_file" runat="server" Width="320px"></asp:TextBox></td>
                    <td>
                        <asp:Button ID="btn_file" runat="server" Text="Browse" /></td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 340px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 340px">Password (may be blank):</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 340px">
                        <asp:TextBox ID="tb_pw" runat="server" Width="320px"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 340px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 340px">Output:</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 340px">
                        <asp:RadioButtonList ID="rbl_output" runat="server">
                            <asp:ListItem Value="raw">View raw output online</asp:ListItem>
                            <asp:ListItem>Save to local machine</asp:ListItem>
                        </asp:RadioButtonList></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 340px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 340px">
                        <asp:Button ID="btn_submit" runat="server" Text="Submit" /></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 340px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>
