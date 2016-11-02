<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Promo.aspx.cs" Inherits="VamoAComerProyecto.Promo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        body {
            font-family:Arial;
            color: #ccc;
        }

        h1 {
            text-align: center;
            border-bottom: 2px solid black;
        }

        #promoper {
            text-align: center;
            width: 35%;
            border: 2px solid black;
            margin-left:10%;
        }

        #promofam {
            text-align: center;
            width: 35%;
            margin-right:10%;
            
            border: 2px solid black;
            float: right;
        }



        #superbloque {
            width: 80%;
            text-align: center;
            margin: 0 auto;
            background-image: url('https://thumbs.dreamstime.com/t/black-dark-background-texture-24140849.jpg');
       
        }

        #superbloque>h1 {
           font-family:'BlackBoard';
           font-size:60px;
           text-align:center;
        }
        @font-face{
            font-family:BlackBoard;
            src:url(BlackBoard.ttf);
        }
        .centrado {
            width:100%;
        }
        .centrado td {
            text-align:center;
        }
    
    </style>
   
    <section id="superbloque">
        <h1>promociones</h1>

        <div id="promofam">
            <h1>FAMILIARES</h1>
            <asp:XmlDataSource ID="XmlDataSource2" runat="server" DataFile="~/XMLFile2.xml"></asp:XmlDataSource>
            <asp:DataList CssClass="centrado" RepeatColumns="1" ID="DataList2" runat="server" DataSourceID="XmlDataSource2">

                <ItemTemplate>

                    <nav>
                        <a href="<%#XPath("url") %>">
                            <img style="width: 200px;height: 100px" src="<%#XPath("Imagen")%>" /></a>
                    </nav>
                </ItemTemplate>
            </asp:DataList>
        </div>

        <div id="promoper">
            <h1>PERSONALES</h1>
            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLFile1.xml"></asp:XmlDataSource>
            <asp:DataList CssClass="centrado" RepeatColumns="1" ID="DataList1" runat="server" DataSourceID="XmlDataSource1">

                <ItemTemplate>

                    <nav>
                        <a href="<%#XPath("url") %>">
                            <img style="width: 200px;height: 100px" src="<%#XPath("Imagen")%>" /></a>
                    </nav>
                </ItemTemplate>
            </asp:DataList>
        </div>
    </section>



</asp:Content>
