<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Ebook2.aspx.cs" Inherits="Ebook2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server"> EBooks
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 122px;
            height: 36px;
        }
        .style3
        {
            width: 100px;
            height: 36px;
        }
        .style4
        {
            width: 122px;
            height: 37px;
        }
        .style5
        {
            width: 100px;
            height: 37px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">
    <table width="100%">
        <tr>
            <td style="width: 100px; background-color: lightblue">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="BOOK"></asp:Label><br />
                <table>
                    <tr>
                        <td class="style2">
                            <a href="EBook/C PROGRAMMING-1.pdf"> C PROGRAMMING-1.pdf</a></td>
                        <td class="style3">
                            <a href="EBook/C PROGRAMMING-2.pdf"> C PROGRAMMING-2.pdf</a></td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <a href="EBook/JAVA1.pdf">JAVA1.pdf</a></td>
                        <td class="style5">
                            <a href="EBook/JAVA2.pdf">JAVA2.pdf</a></td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <a href="EBook/ASP.NET(CSHARP).pdf">ASP.NET(CSHARP).pdf</a></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

