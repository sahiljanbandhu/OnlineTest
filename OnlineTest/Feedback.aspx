<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">Feedback
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">
<table style="height: 31px" width="100%">
        <tr>
            <td>
                <table width="100%">
                    <tr>
                        <td align="center" colspan="2" style="height: 17px; background-color: lightblue;" valign="top">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Height="26px"
                                Text="FEED BACK" Width="164px" Font-Underline="True" ForeColor="White"></asp:Label></td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 178px">
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Text="Your Name"></asp:Label><br />
                        </td>
                        <td align="left" style="width: 100px">
                            <asp:TextBox ID="txtname" runat="server" Width="173px"></asp:TextBox><br />
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 178px">
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Address"></asp:Label><br />
                            <br />
                        </td>
                        <td align="left" style="width: 100px">
                            <asp:TextBox ID="txtaddress" runat="server" TextMode="MultiLine"></asp:TextBox><br />
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 178px">
                            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="E-Mail"></asp:Label><br />
                        </td>
                        <td align="left" style="width: 100px">
                            <asp:TextBox ID="txtemailid" runat="server" Width="173px"></asp:TextBox><br />
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 178px">
                            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Your thought"></asp:Label><br />
                            <br />
                        </td>
                        <td align="left">
                            <asp:TextBox ID="txtthought" runat="server" TextMode="MultiLine"></asp:TextBox><br />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <asp:Button ID="btnsubmit" runat="server" Text="Submit" />
                            <asp:Button ID="btncancle" runat="server" Text="Clear" /></td>
                    </tr>
                </table>
                &nbsp;
                <table width="100%">
                    <tr>
                        <td colspan="3" style="height: 169px">
                            &nbsp;&nbsp;
                            
                        </td>
                    </tr>
                </table>
                &nbsp;
            </td>
        </tr>
    </table>
</asp:Content>

