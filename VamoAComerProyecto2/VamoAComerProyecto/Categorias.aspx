<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Categorias.aspx.cs" Inherits="VamoAComerProyecto.Categorias" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="principal">
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/categoria_datos.xml"></asp:XmlDataSource>
        <asp:Repeater ID="Repeater1" runat="server" DataSourceID="XmlDataSource1">
            <ItemTemplate>
                <div id="gg" style="background-position: center; background-image: url(<%#XPath("imagen") %>); color: black; padding: 100px; font-size: 50px; text-align: center; margin: 20px; float: right; width: 30%;"><%#XPath("nombre") %></div>



            </ItemTemplate>
        </asp:Repeater>

    </div>
    
</asp:Content>
