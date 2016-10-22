<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="categoria.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title> gg</title>
    <link href="categoria.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <header>
	<h1>Vamo a Comer</h1>
	<nav id="gg1"><a href="contactos.html">Contactos</a>
	</nav>
            
	</header>
    <div id="principal">
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/categoria_datos.xml">

       </asp:XmlDataSource>
        <asp:Repeater ID="Repeater1" runat="server" DataSourceID="XmlDataSource1">
            <ItemTemplate>
                <nav id="gg" style="background-position: center;background-image:url(<%#XPath("imagen") %>) ;color:black;padding:100px;font-size:50px;text-align:center; margin:20px; float:right;width:30%;  "><%#XPath("nombre") %></nav>
           
            
          
            </ItemTemplate>
        </asp:Repeater>
    
    </div>
    </form>
</body>
</html>
