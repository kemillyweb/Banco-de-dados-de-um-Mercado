<%@ Page Language="VB" AutoEventWireup="false" CodeFile="FormularioCadastro.aspx.vb" Inherits="FormularioCadastro" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mercado</title>
    <link rel="stylesheet" type="text/css" href="folha.css" />
</head>
<body>
    <div class="quad">
        <p>Super mercado Juninho</p>
        <form id="form1" runat="server">
        <div class="labeles">
            <asp:Label ID="Label1" runat="server" Text="Nome:"></asp:Label>
            <asp:TextBox ID="TxtNome" runat="server" Height="16px" Width="147px"></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="Endereço:"></asp:Label>
            <asp:TextBox ID="TxtEndereco" runat="server" Height="16px"></asp:TextBox><br />
            <asp:Label ID="Label3" runat="server" Text="CEP"></asp:Label>
            <asp:TextBox ID="TxtCep" runat="server" Height="16px" Width="157px"></asp:TextBox><br />
            <asp:Label ID="Label4" runat="server" Text="Telefone"></asp:Label>
            <asp:TextBox ID="TxtTelefone" runat="server" Width="136px"></asp:TextBox><br />
            <asp:Label ID="Label5" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="TxtEmail" runat="server" Width="154px" Height="16px"></asp:TextBox>
        </div>
            <input type="button" name="enviar" value="Enviar"/>
        </form>
    </div>
</body>
</html>
