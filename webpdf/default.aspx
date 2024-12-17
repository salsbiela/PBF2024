<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="webpbf._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Halaman Utama</title>
    <link href="style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="bingkai">
            <div id="header">
                <asp:Image ID="Image1" runat="server" Height="183px" ImageUrl="~/image/Screenshot 2024-10-20 202709.png" Width="401px" />
            </div>
            <div id="menukiri">
                <asp:Label ID="Label2" runat="server" Text="Sidebar"></asp:Label>
            </div>
            <div id="konten">
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <center>
                            <table class="auto-style1">
                                <tr>
                                    <td class="auto-style8" colspan="2">LOGIN</td>
                                </tr>
                                <tr>
                                    <td class="auto-style4">Username</td>
                                    <td class="auto-style5">
                                        <asp:TextBox ID="TextBox1" runat="server" Width="290px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style7">Password</td>
                                    <td>
                                        <asp:TextBox ID="TextBox2" runat="server" Width="290px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style7">&nbsp;</td>
                                    <td>
                                        <asp:LinkButton ID="LinkButton1" runat="server">Login</asp:LinkButton>
                                        &nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton3" runat="server">Register</asp:LinkButton>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <asp:Label ID="pesanerror" runat="server" Text="Pesan Error"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </center>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <center>
                            <table class="auto-style10">
                                <tr>
                                    <td colspan="2">HALAMAN REGISTRASI AKUN</td>
                                </tr>
                                <tr>
                                    <td>Nama Pengguna</td>
                                    <td class="auto-style9">
                                        <asp:TextBox ID="pengguna" runat="server" Width="250px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Username</td>
                                    <td class="auto-style9">
                                        <asp:TextBox ID="un" runat="server" Width="250px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Password</td>
                                    <td class="auto-style9">
                                        <asp:TextBox ID="pass" runat="server" Width="250px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Hak Akses</td>
                                    <td class="auto-style9">
                                        <asp:DropDownList ID="cb" runat="server" Width="245px">
                                            <asp:ListItem>Admin</asp:ListItem>
                                            <asp:ListItem>User</asp:ListItem>
                                            <asp:ListItem>View</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td class="auto-style9">
                                        <asp:LinkButton ID="LinkButton5" runat="server">Register</asp:LinkButton>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton2" runat="server">Kembali</asp:LinkButton>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <asp:Label ID="pesan" runat="server" Text="Pesan"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                <br />
                        </center>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <asp:Label ID="sapa" runat="server" Text="sapa"></asp:Label>
                <br />
                        <asp:LinkButton ID="LinkButton4" runat="server">Logout</asp:LinkButton>
                    </asp:View>
                </asp:MultiView>
            </div>
            <div id="bawah">
                <asp:Label ID="Label4" runat="server" Text="Footer"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>