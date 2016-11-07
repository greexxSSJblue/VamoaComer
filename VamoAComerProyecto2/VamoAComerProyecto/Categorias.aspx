<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Categorias.aspx.cs" Inherits="VamoAComerProyecto.Categorias" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="Categorias.css" rel="stylesheet" />
    <div id="principal">
        <asp:DataList RepeatColumns="3" ID="DataList1" runat="server" DataSourceID="XmlDataSource1">
            <ItemTemplate>
                <div class="prueba2" style="background-position: center; background-image: url(<%#XPath("imagen") %>); color: black; padding:100px;background-size:500px; font-size: 50px; text-align: center; margin: 10px"><%#XPath("nombre") %></div>
                


            </ItemTemplate>
        </asp:DataList>
           

        <asp:XmlDataSource runat="server" ID="XmlDataSource1" DataFile="~/categoria_datos.xml"></asp:XmlDataSource>
        
    </div>
    
</asp:Content>
