<%@ Page Title="HomePage" Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="JoosHomePage.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="./Content/FuckIsOkayKannJaSeinDassDuEinRapperBistDochNaDiggahNeyy.css"/>
    <title></title>
</head>
<body>
    <table style="width: 100%; height: 100%; border-spacing: 5px;" class="centerBoth">

     <% 
        for (int i = 0; i < rowsCount; i++)
        {
            %> <tr> <%
            for (int j = 0; j < columnsCount; j++)
            {
                try
                {
                    if (ListOfSites[i * (int)columnsCount + j] != null)
                    {
                        %> <td><a href="<%--todo:--%> #"><label class="labelChooseSite"><%= ListOfSites[i * (int)columnsCount + j] %></label></a></td> <%
                    }
                }
                catch (Exception)
                {
                    break;
                }
            }
            %> </tr> <%
        }
    %>

    </table>
</body>
</html>
