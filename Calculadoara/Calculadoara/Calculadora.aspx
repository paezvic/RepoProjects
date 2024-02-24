<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="Calculadoara.Calculadora" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <html xmlns="http://www.w3.org/1999/xhtml">
    <head >
        
        <title></title>
        <style>
            .btn {
                width: 50px;
                height: 50px;
                font-size: 24px;
                margin:3px;
                border:2px;
                border-color:blue;
            }
        </style>
    </head>
    <body>
        <div>
            <table >
                <tr>
                    <td colspan="6">
                        <asp:TextBox name="textResult" ID="textResult" runat="server" ReadOnly="True" Style="text-align: right; font-size: 24px; width: 250px;"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Button runat="server" OnClick="boton" Text="1" class="waves-effect waves-light btn" CommandArgument="1" /></td>
                    <td><asp:Button runat="server" OnClick="boton" Text="2" class="waves-effect waves-light btn" CommandArgument="2" /></td>
                    <td><asp:Button runat="server" OnClick="boton" Text="3" class="waves-effect waves-light btn" CommandArgument="3" /></td>
                    <td><asp:Button runat="server" OnClick="boton" Text="+" class="waves-effect waves-light btn" CommandArgument="+" /></td>
                </tr>
                <tr>
                    <td><asp:Button runat="server" OnClick="boton" Text="4" class="waves-effect waves-light btn" CommandArgument="4" /></td>
                    <td><asp:Button runat="server" OnClick="boton" Text="5" class="waves-effect waves-light btn" CommandArgument="5" /></td>
                    <td><asp:Button runat="server" OnClick="boton" Text="6" class="waves-effect waves-light btn" CommandArgument="6" /></td>
                    <td><asp:Button runat="server" OnClick="boton" Text="-" class="waves-effect waves-light btn" CommandArgument="-" /></td>
                </tr>
                <tr>
                    <td><asp:Button runat="server" OnClick="boton" Text="7" class="waves-effect waves-light btn" CommandArgument="7" /></td>
                    <td><asp:Button runat="server" OnClick="boton" Text="8" class="waves-effect waves-light btn" CommandArgument="8" /></td>
                    <td><asp:Button runat="server" OnClick="boton" Text="9" class="waves-effect waves-light btn" CommandArgument="9" /></td>
                    <td><asp:Button runat="server" OnClick="boton" Text="*" class="waves-effect waves-light btn" CommandArgument="*" /></td>
                </tr>
                <tr>
                    <td><asp:Button runat="server" OnClick="boton" Text="C" class="waves-effect waves-light btn" CommandArgument="C" /></td>
                    <td><asp:Button runat="server" OnClick="boton" Text="0" class="waves-effect waves-light btn" CommandArgument="0" /></td>
                    <td><asp:Button runat="server" OnClick="boton" Text="=" class="btn btn-success" CommandArgument="=" /></td>
                    <td><asp:Button runat="server" OnClick="boton" Text="/" class="waves-effect waves-light btn" CommandArgument="/" /></td>
                </tr>
            </table>
        </div>

    </body>
    </html>
</asp:Content>



