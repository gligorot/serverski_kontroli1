<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication7._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    

    <table class="nav-justified">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Име"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtIme" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Презиме"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtPrezime" runat="server"></asp:TextBox>

            </td>
        </tr>
        <tr>
            <td style="height: 20px">
                <asp:Label ID="Label3" runat="server" Text="Години"></asp:Label>
            </td>
            <td style="height: 20px">
                <asp:TextBox ID="txtGodini" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Дестинација"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>Рим</asp:ListItem>
                    <asp:ListItem>Лондон</asp:ListItem>
                    <asp:ListItem>Токио</asp:ListItem>
                    <asp:ListItem>Софија</asp:ListItem>
                    <asp:ListItem>Мајами</asp:ListItem>
                    <asp:ListItem>ДостаСе</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Шалтер"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btnRez" runat="server" Text="Резервирај" />
            </td>
            <td></td>
        </tr>
        <tr>
            <td></td>
        </tr>
        <tr>
            <td></td>
        </tr>
        <tr>
            <td></td>
        </tr>
        <tr>
            <td></td>
        </tr>
        <tr>
            <td></td>
        </tr>
        <tr>
            <td></td>
        </tr>
        <tr>
            <td></td>
        </tr>
        <tr>
            <td></td>
        </tr>
    </table>

    

</asp:Content>
