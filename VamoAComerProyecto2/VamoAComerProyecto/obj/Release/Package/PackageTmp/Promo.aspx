<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Promo.aspx.cs" Inherits="VamoAComerProyecto.Promo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        body {
            font-family: Arial;
            color: black;
        }

        p {
            width: 30%;
            font-style: italic;
            margin: 0 auto;
        }

        h1 {
            text-align: center;
            border-bottom: 2px solid black;
            font-family: 'BlackBoard';
            color: #552424;
        }

        h2 {
            font-size: 50px;
            text-align: center;
            font-family: 'BlackBoard';
            color: #3d3d18;
        }

        h3 {
            font-size: 25px;
            font-family: 'BlackBoard';
        }

        #promoper {
            text-align: center;
            width: 35%;
            border: 2px solid black;
            margin-left: 10%;
            min-height: 620px;
            min-width: 400px;
        }

        #promofam {
            text-align: center;
            width: 35%;
            margin-right: 10%;
            border: 2px solid black;
            float: right;
            min-height: 620px;
            min-width: 400px;
        }



        #superbloque {
            width: 80%;
            text-align: center;
            margin: 0 auto;
        }

            #superbloque > h1 {
                font-family: 'BlackBoard';
                font-size: 60px;
                text-align: center;
            }

        @font-face {
            font-family: BlackBoard;
            src: url(BlackBoard.ttf);
        }

        .centrado {
            width: 100%;
        }

            .centrado td {
                text-align: left;
         
            }
    </style>
    <section id="ultimasofertas"></section>

    <section id="superbloque">
        <h1>Promociones.</h1>
        <p>Al ser usuario de Vamo' a Comer Obtienes grandes descuentos en los mejores restaurates de comida rápida el Perú.</p>
        <div id="promofam">
            <h2>FAMILIARES</h2>
            <asp:XmlDataSource ID="XmlDataSource2" runat="server" DataFile="~/XMLFile2.xml"></asp:XmlDataSource>
            <asp:DataList CssClass="centrado" RepeatColumns="1" ID="DataList2" runat="server" DataSourceID="XmlDataSource2">

                <ItemTemplate>


                    <nav>
                        <a href="<%#XPath("url") %>">
                            <img style="width: 50%; height: 20%" src="<%#XPath("Imagen")%>" /></a>
                    </nav>
                </ItemTemplate>
            </asp:DataList>
        </div>

        <div id="promoper">
            <h2>PERSONALES</h2>
            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLFile1.xml"></asp:XmlDataSource>
            <asp:DataList CssClass="centrado" RepeatColumns="1" ID="DataList1" runat="server" DataSourceID="XmlDataSource1">

                <ItemTemplate>

                    <nav>
                        <a href="<%#XPath("url") %>">
                            <img style="width: 50%; height: 20%" src="<%#XPath("Imagen")%>" /></a>
                    </nav>
                </ItemTemplate>
            </asp:DataList>
        </div>
    </section>



</asp:Content>
