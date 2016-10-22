<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LugaresEncontrados.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        body {
            font-family: arial;
            background-color: black;
            color: white;
        }

        header {
            background-color: orange;
            padding: 20px;
        }

            header h1 {
                text-align: center;
                font-size: 40px;
            }

        p {
            font-family: Cambria;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <h1>Vamo a comer</h1>

        </header>

        <section>
            <h2>Lugares encontrados:</h2>

            <asp:DataList ID="DataList1" RepeatColumns="3" Width="100%" runat="server" DataSourceID="XmlDataSource1">
                <ItemTemplate>

                    <h3><%#XPath("Nombre") %></h3>
                    <img src="<%#XPath("Imagen")%>" width="350" />
                    <p>Horario: <%#XPath("Horario") %></p>
                    <p>Telefono: <%#XPath("Telefono") %></p>
                    <p>Puntuación:</p>
                    <img src="<%#XPath("Puntuacion")%>" width="150" />
                    <p><%#XPath("Comentarios") %> <a href="">ver</a></p>


                    <asp:Button ID="Button1" runat="server" Text="Sitio web" />
                </ItemTemplate>
            </asp:DataList>

            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/Lugares.xml"></asp:XmlDataSource>

        </section>

    </form>
</body>
</html>
