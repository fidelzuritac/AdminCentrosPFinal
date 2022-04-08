<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login2.aspx.cs" Inherits="Login2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            background-color:lightgray;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table style="margin: auto;border:5px solid white">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label></td>
                <td>
                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Contraseña"></asp:Label></td>
                <td>
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    </td>
                <td>
                    <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" /></td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:Label ID="lblErrorMessage" runat="server" Text="Credenciales Incorrectas" ForeColor="Red"></asp:Label></td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
