<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="JoosHomePage.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="./Content/FuckIsOkayKannJaSeinDassDuEinRapperBistDochNaDiggahNeyy.css"/>
    <title></title>
</head>
<body>
    <form runat="server">
        Username: <asp:TextBox runat="server" ID="TextBoxUsername"/><br/>
        Password: <asp:TextBox runat="server" ID="TextBoxPassword"/><br/>
        <asp:Button runat="server" Text="Login" OnClick="OnLoginClick"/>
    </form>
</body>
</html>
