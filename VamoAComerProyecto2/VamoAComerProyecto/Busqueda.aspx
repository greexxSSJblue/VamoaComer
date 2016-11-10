<%@ Page Title="" Language="C#" MasterPageFile="~/Principal2.Master" AutoEventWireup="true" CodeBehind="Busqueda.aspx.cs" Inherits="VamoAComerProyecto.Busqueda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="Busqueda.css" rel="stylesheet" />

    <div id="buscar">
        <h1>Busca restaurantes</h1>
        <table>
            <tr>
                <td>
                    <p>Dónde?</p>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>

                <td>
                    <p>Tipo de ambiente:</p>
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem Selected="True" Value=""> Todos los tipos </asp:ListItem>
                        <asp:ListItem Value=""> Silver </asp:ListItem>
                        <asp:ListItem Value=""> Dark Gray </asp:ListItem>
                        <asp:ListItem Value=""> Khaki </asp:ListItem>
                        <asp:ListItem Value=""> Dark Khaki </asp:ListItem>
                    </asp:DropDownList>

                </td>
            </tr>
            <tr>
                <td>
                    <p>Tipo de cocina:</p>
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem Selected="True" Value=""> Todos los tipos </asp:ListItem>
                        <asp:ListItem Value=""> Silver </asp:ListItem>
                        <asp:ListItem Value=""> Dark Gray </asp:ListItem>
                        <asp:ListItem Value=""> Khaki </asp:ListItem>
                        <asp:ListItem Value=""> Dark Khaki </asp:ListItem>
                    </asp:DropDownList>

                </td>
                <td>
                    <p>Precio:</p>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem Selected="True" Value=""> Cualquier precio </asp:ListItem>
                        <asp:ListItem Value=""> Silver </asp:ListItem>
                        <asp:ListItem Value=""> Dark Gray </asp:ListItem>
                        <asp:ListItem Value=""> Khaki </asp:ListItem>
                        <asp:ListItem Value=""> Dark Khaki </asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
    </div>

    <div id="imagen1">
        <img src="http://estaticos02.telva.com/imagenes/2012/01/25/estilo_de_vida/1327496250_0.jpg" width="400" height="250"/>
    </div>




    <section id="restaurantes">
        <br /><br />
        <h1>Lugares recomendados:</h1>
        <asp:DataList ID="DataList1" RepeatColumns="1" Width="100%" runat="server" DataSourceID="XmlDataSource1">
            <ItemTemplate>

                <div id="imagen">
                    <img src="<%#XPath("Imagen")%>" width="150" />
                </div>
                <div id="info">
                    <h3><%#XPath("Nombre") %></h3>
                    <p>Horario: <%#XPath("Horario") %></p>
                    <p>Telefono: <%#XPath("Telefono") %></p>
                    <p>
                        Puntuación:
                    <img src="<%#XPath("Puntuacion")%>" width="100" />
                    </p>

                    <p><%#XPath("Comentarios") %> <a href="">ver</a></p>
                </div>
                <div id="boton">
                    <asp:Button ID="Button1" runat="server" Text="Reservar" BorderStyle="Groove" BorderColor="#c0c0c0" BackColor="#c0c0c0" />
                </div>
                <br />
            </ItemTemplate>
        </asp:DataList>
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/Lugares.xml"></asp:XmlDataSource>
    </section>

    <section id="frecuentes">
        <h1>Busca y descubre</h1>
        <img src="http://www.adslzone.net/app/uploads/2015/11/google-maps.jpg" width="500" height="150" />
        <h1>Búsquedas frecuentes</h1>
        <h3>Zona</h3>
        <ul id="zona">
            <li><a href="">Miraflores (259)</a></li>
            <li><a href="">Santiago de Surco (155)</a></li>
            <li><a href="">San Isidro (149)</a></li>
            <li><a href="">Barranco (68)</a></li>
            <li><a href="">San Borja (65)</a></li>
            <li><a href="">La Molina (64)</a></li>
            <li><a href="">Jesús María (54)</a></li>
            <li><a href="">Cercado de Lima (51)</a></li>
            <li><a href="">Lince (51)</a></li>
            <li><a href="">San Miguel (48)</a></li>
            <li><a href="">Los Olivos (44)</a></li>
            <li><a href="#">Más »</a></li>
        </ul>

        <h3>Tipos de cocina</h3>
        <ul id="tipo">
            <li><a href="">Peruana (743)</a></li>
            <li><a href="">Marina/pescados (223)</a></li>
            <li><a href="">Parrillada (193)</a></li>
            <li><a href="">Internacional (145)</a></li>
            <li><a href="">Cafetería (115)</a></li>
            <li><a href="">Italiana (111)</a></li>
            <li><a href="">Fusión (102)</a></li>
            <li><a href="">Exótica (89)</a></li>
            <li><a href="">Japonesa (85)</a></li>
            <li><a href="">Pescado (83)</a></li>
            <li><a href="">Carnes (82)</a></li>
            <li><a href="#">Más »</a></li>
        </ul>
    </section>
</asp:Content>
