<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Categorias.aspx.cs" Inherits="VamoaComer3._0.Categoria" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="Categorias.css" rel="stylesheet" />
    <div id="principal">
        <h2>
                <span >
                        Elige tu restaurante en lima                     
                    
                </span>
            </h2>
        <asp:DataList RepeatColumns="3" ID="DataList1" runat="server" DataSourceID="XmlDataSource1">
            <ItemTemplate>
                <div class="ind">
                    <div id="arriba">
                        <a href="Categoria.aspx" ><img id="image" src="<%#XPath("imagen") %>" /></a>
                    </div>
                    <div id="abajo">
                        <a style="color:black" href="Categoria.aspx"><%#XPath("nombre") %></a>
                     
                        
                        </div>
                    </div>
                </div>
                


            </ItemTemplate>
        </asp:DataList>
           

        <asp:XmlDataSource runat="server" ID="XmlDataSource1" DataFile="~/categoria_datos.xml"></asp:XmlDataSource>
        
    </div>
    
</asp:Content>
