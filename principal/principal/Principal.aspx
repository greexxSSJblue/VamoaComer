<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="principal.Principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="Principal.css">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header>
                <div id="logo" class="cabeza">
                    <img src="3_White_logo_on_color1_257x75.png" style="width: 212px; margin-bottom: 4px; height: 70px;" />
                </div>
                <%-- <nav id="log-1" class="cabeza">
  <ul>
    <li><a href="Categorias.aspx">Iniciar sesion</a></li>
  </ul>
</nav>--%>

                <nav id="menu" class="cabeza">
                    <ul>
                        <li><a href="Main.aspx">Home</a></li>
                        <li><a href="Nosotros.aspx">Acerca de Nosotros</a></li>
                        <li><a href="Categorias.aspx">Categorias</a></li>
                        <li><a href="Busqueda.aspx">Buscar lugar</a></li>
                        <li><a href="Contactos.aspx">Contactanos</a></li>
                    </ul>
                </nav>
            </header>
            <div id="contenedor">
                <section id="s1" class="c-1">
                    <div id="T"><h1>Vamo a comer</h1></div>
                    <div id="esl"><h2>Busca tu lugar de preferencia,encuentra buenas promociones y mira donde hacen tus platos favoritos de manera sencilla aqui </h2></div>
                    <div>
                    <asp:TextBox ID="TextBox1" runat="server">

                    </asp:TextBox>
                    <asp:Button ID="Button1" runat="server" Text="Button" BackColor="Maroon" BorderColor="#993333" BorderStyle="Groove" Width="108px" />
                        </div>
                    
                </section>
                </div>
               
            <div id="contenedor2">
        <section id="s1-b" class="p">
            <article id="a1">
            <img src="http://us.123rf.com/450wm/dolgachov/dolgachov1601/dolgachov160105072/51385944-ocio-comida-comida-y-bebida-la-gente-y-el-concepto-de-vacaciones--sonriendo-amigos-cenando-y-bebiend.jpg?ver=6" style="width:50%;height:100%;margin-right:15px;float:left" />
                <h1>Vamo a comer, toda una experiencia</h1>
                <p> Vamo a comer es servicio web en donde podras encontrar gran variedad de restaurantes y 
                                    tipos de comida que  desees, ademas de poder conocer  promociones y recomendar lugares
                                    a tus conocidos.</p>
            </article>
        </section>
        <section id="s2" class="p">
            <article id="a2">
                <div id="ts2">
                <h1>Tus restaurantes Favoritos!!</h1>
                <h2>Encuentra una gran variedad de restaurantes seleccionados por tipo de comida o por restaurante</h2>
                </div>
                    <div id="i1" class="tr">
                    <img src="https://media-cdn.tripadvisor.com/media/photo-s/02/83/db/21/restaurante-maras.jpg" style="border-radius:170px;width:170px;height:170px" />
                </div>
                <div id="i2" class="tr">
                    <img  src="http://cde.elcomercio.pe/66/ima/0/0/4/2/5/425973.jpg" style="border-radius:170px;width:170px;height:170px"/>
                </div>
            </article>
        </section>
     <%-- <section id="s3" class="p">
          <article id="a3">

          </article>
      </section>--%>
    </div>
                
            </div>
       
    </form>
</body>
</html>
