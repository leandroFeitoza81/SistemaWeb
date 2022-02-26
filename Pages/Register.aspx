<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="SistemaWeb.Pages.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../Content/css/style.css" rel="stylesheet" />
    <title>Registrar</title>
</head>
<body>
    <section class="container">

    
    <form id="form1" runat="server">
        <div class="content">
            <h1>Cadastro</h1>
            <p>Por favor preencha os campos para se cadastrar</p>
            <hr />

            <asp:Label runat="server" ID="lblNome" Text="Nome:" class="registerLabels">
                <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
            </asp:Label>

            <asp:Label runat="server" ID="lblSobreNome" Text="Sobrenome:" class="registerLabels">
                <asp:TextBox ID="txtSobreNome" runat="server"></asp:TextBox>
            </asp:Label>
            
            <asp:Label runat="server" ID="lblEmail" Text="Email:" class="registerLabels">
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </asp:Label>
            
            <asp:Label runat="server" ID="lblSenha" Text="Senha:" class="registerLabels">
                <asp:TextBox ID="txtSenha" runat="server" TextMode="Password"></asp:TextBox>
            </asp:Label>

            <asp:Button ID="btnRegister" Text="Registrar" runat="server" class="btnRegister" />
        </div>
    </form>
        </section>
</body>
</html>

