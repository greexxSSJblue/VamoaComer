<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="InformacionRestaurantes.aspx.cs" Inherits="VamoAComerProyecto.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
            <h2>Lugares encontrados:</h2>
            <asp:DataList ID="DataList1" RepeatColumns="3" Width="100%" runat="server"  DataSourceID="XmlDataSource3">
                <ItemTemplate>
                    <h3><%#XPath("Nombre") %></h3>
                    <img src="<%#XPath("Imagen")%>" width="250" />
                    <p>Especialidad: <%#XPath("Especialidad") %></p>
                    <p>Descripcion: <%#XPath("Descripcion") %></p>
                    <p>Direccion: <%#XPath("Direccion") %></p>
                    <p>Horarios:<%#XPath("Horarios")%></p>
                    
                </ItemTemplate>

            </asp:DataList>
           

            <asp:XmlDataSource ID="XmlDataSource3" runat="server" DataFile="~/ArchivoRestaurantes.xml"></asp:XmlDataSource>

            </section>

</asp:Content>
