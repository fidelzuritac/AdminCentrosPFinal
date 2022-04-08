<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
         <br>
        <div style ="font-size:x-large" align="center"> Evaluación de procesos - Hotel Relax</div>
         <br>
        <table class="nav-justified">
            <tr>
                <td style="height: 20px; width: 41px;"></td>
                <td style="height: 20px; width: 533px">Nombre del Proceso</td>
                <td style="height: 20px">
                    <asp:TextBox ID="TextBox1" runat="server" Width="339px" Font-Size="Medium"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 24px; width: 41px;"></td>
                <td style="width: 533px; height: 24px;">Descripción</td>
                <td style="height: 24px">
                    <asp:TextBox ID="TextBox2" runat="server" Width="338px" Font-Size="Medium"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 41px">&nbsp;</td>
                <td style="width: 533px">Nivel actual previa auditoría</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="height: 22px; width: 41px;"></td>
                <td style="width: 533px; height: 22px;">Nivel de madurez - detección</td>
                <td style="height: 22px">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Inexistente</asp:ListItem>
                        <asp:ListItem>Inicial</asp:ListItem>
                        <asp:ListItem>Repetible</asp:ListItem>
                        <asp:ListItem>Gestionado</asp:ListItem>
                        <asp:ListItem>Optimizado</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="height: 22px; width: 41px;"></td>
                <td style="width: 533px; height: 22px;">Nivel de madurez - atención</td>
                <td style="height: 22px">
                    <asp:DropDownList ID="DropDownList9" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Inexistente</asp:ListItem>
                        <asp:ListItem>Inicial</asp:ListItem>
                        <asp:ListItem>Repetible</asp:ListItem>
                        <asp:ListItem>Gestionado</asp:ListItem>
                        <asp:ListItem>Optimizado</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 41px">&nbsp;</td>
                <td style="width: 533px">Nivel de madurez - tasa de éxito</td>
                <td>
                    <asp:DropDownList ID="DropDownList10" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Inexistente</asp:ListItem>
                        <asp:ListItem>Inicial</asp:ListItem>
                        <asp:ListItem>Repetible</asp:ListItem>
                        <asp:ListItem>Gestionado</asp:ListItem>
                        <asp:ListItem>Optimizado</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="height: 20px; width: 41px;"></td>
                <td style="width: 533px; height: 20px;">Nivel de madurez - tiempo de respuesta</td>
                <td style="height: 20px">
                    <asp:DropDownList ID="DropDownList11" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Inexistente</asp:ListItem>
                        <asp:ListItem>Inicial</asp:ListItem>
                        <asp:ListItem>Repetible</asp:ListItem>
                        <asp:ListItem>Gestionado</asp:ListItem>
                        <asp:ListItem>Optimizado</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 41px">&nbsp;</td>
                <td style="width: 533px">Nivel de madurez - personal asistencial</td>
                <td>
                    <asp:DropDownList ID="DropDownList12" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Inexistente</asp:ListItem>
                        <asp:ListItem>Inicial</asp:ListItem>
                        <asp:ListItem>Repetible</asp:ListItem>
                        <asp:ListItem>Gestionado</asp:ListItem>
                        <asp:ListItem>Optimizado</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="height: 22px; width: 41px;"></td>
                <td style="width: 533px; height: 22px;">Nivel de madurez - impacto económico</td>
                <td style="height: 22px">
                    <asp:DropDownList ID="DropDownList13" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Inexistente</asp:ListItem>
                        <asp:ListItem>Inicial</asp:ListItem>
                        <asp:ListItem>Repetible</asp:ListItem>
                        <asp:ListItem>Gestionado</asp:ListItem>
                        <asp:ListItem>Optimizado</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="height: 22px; width: 41px;"></td>
                <td style="width: 533px; height: 22px;">Nivel actual en el modelo de madurez de capacidades</td>
                <td style="height: 22px">
                    <asp:DropDownList ID="DropDownList8" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                    </asp:DropDownList>
           </td>
           <tr>
                <td style="height: 22px; width: 41px;"></td>
                <td style="width: 533px; height: 22px;"></td>
                <td style="height: 22px">
                    &nbsp;</td>
            </tr>
            </tr>
                        <tr>
                <td style="height: 22px; width: 41px;"></td>
                <td style="width: 533px; height: 22px;"></td>
                <td style="height: 22px">
                    <asp:Button ID="Button1" runat="server" BackColor="#009933" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" Text="Insertar" Width="96px" />
                &nbsp;<asp:Button ID="Button2" runat="server" BackColor="#FFCC00" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click" Text="Actualizar" Width="96px" />
                &nbsp;<asp:Button ID="Button3" runat="server" BackColor="#CC0000" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button3_Click" onClientClick="return confirm('¿Está seguro de que desea eliminar el registro?');" Text="Eliminar" Width="96px" />
                &nbsp;<asp:Button ID="Button4" runat="server" BackColor="#CC00FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button4_Click" Text="Buscar" Width="96px" />
                </td>
            </tr>
            <tr>
                <td style="height: 22px; width: 41px;"></td>
                <td style="width: 533px; height: 22px;"></td>
                <td style="height: 22px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="height: 22px; width: 41px;"></td>
                <td style="height: 22px;" colspan="2">
                    <asp:GridView ID="GridView1" runat="server" Width="1144px" style="margin-left: 0px">
                    </asp:GridView>
                </td>
            </tr>
        </table>
         <p style="margin-left: 120px">
        <br />
         </p>
    </div>
</asp:Content>
