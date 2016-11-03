<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Categorias.aspx.cs" Inherits="VamoAComerProyecto.Categorias" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="principal">
        <asp:DataList RepeatColumns="3" ID="DataList1" runat="server" DataSourceID="XmlDataSource1">
            <ItemTemplate>
                <div class="prueba2" style="background-position: center; background-image: url(<%#XPath("imagen") %>); color: black; padding: 100px;background-size:500px; font-size: 50px; text-align: center; margin: 10px"><a style="color:black " href="" > <%#XPath("nombre") %></a></div>



            </ItemTemplate>
        </asp:DataList>
           
        <asp:XmlDataSource runat="server" ID="XmlDataSource1" DataFile="~/categoria_datos.xml"></asp:XmlDataSource>
        
    </div>
    
</asp:Content>
