<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Categorias.aspx.cs" Inherits="VamoAComerProyecto.Categorias" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="Categorias.css" rel="stylesheet" />
    <div id="principal">
        <asp:DataList RepeatColumns="3" ID="DataList1" runat="server" DataSourceID="XmlDataSource1">
            <ItemTemplate>
                <div class="ind">
                    <div id="arriba">
                        <img id="image" src="<%#XPath("imagen") %>" />
                    </div>
                    <div id="abajo">
                        </div><%#XPath("nombre") %>
                    </div>
                </div>
                


            </ItemTemplate>
        </asp:DataList>
           

        <asp:XmlDataSource runat="server" ID="XmlDataSource1" DataFile="~/categoria_datos.xml"></asp:XmlDataSource>
        
    </div>
    
</asp:Content>
