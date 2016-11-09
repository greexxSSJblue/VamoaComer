<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Busqueda.aspx.cs" Inherits="VamoAComerProyecto.Busqueda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <asp:DataList ID="DataList1" RepeatColumns="3" Width="100%" runat="server" DataSourceID="XmlDataSource1">
            <ItemTemplate>
                <div id="izqui" style="">
                    <h3><%#XPath("Nombre") %></h3>
                <img src="<%#XPath("Imagen")%>" width="350" />
                </div>
                <div id="derecho">
<p>Horario: <%#XPath("Horario") %></p>
                <p>Telefono: <%#XPath("Telefono") %></p>
                <p>Puntuación:</p>
                <img src="<%#XPath("Puntuacion")%>" width="150" />
                <p><%#XPath("Comentarios") %> <a href="">ver</a></p>
                </div>
           


                <asp:Button ID="Button1" runat="server" Text="Sitio web" />
            </ItemTemplate>
        </asp:DataList>

        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/Lugares.xml"></asp:XmlDataSource>

    </section>
</asp:Content>
