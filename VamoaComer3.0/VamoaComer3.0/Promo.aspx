<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Promo.aspx.cs" Inherits="VamoaComer3._0.Promo" %>
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
        asd {
            margin: 0 auto;
            width:150px;
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
            width: 420px;
            margin: auto;
     }
        #promofam {
            text-align: center;
            
            
	        margin: auto;
	        width:420px;
       
	        transition: width .4s;   
        }

         #cabecera {
            width: 80%;
            text-align: center;
            margin: 0 auto;
        }

            #cabecera > h1 {
                font-family: 'BlackBoard';
                font-size: 60px;
                text-align: center;
            }
        #superbloque {
            width: 80%;
            text-align: center;
            margin: 0 auto;
        }



        @font-face {
            font-family: BlackBoard;
            src: url(BlackBoard.ttf);
        }

        .centrado {
            
           width:100%
          
        }

            .centrado td {
                text-align: left;
               
         
            }

        precioyboton {
            margin-left:220px;
            width:202px;
        }
        .slideshow-container {
  width: 800px;
  height:300px;
  position: relative;
  margin: auto;
}
        .imgslider {
            width: 800px;
  height:300px;

        }
        .imgpromo {
    width: 150px;
  height:150px;

        }

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  margin-top: -22px;
  padding: 16px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor:pointer;
  height: 13px;
  width: 13px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}


#boton:hover{
	opacity: .8;
}

        #escoge {
            text-align:center;
        }

      
    </style>

    <div id="cabecera">
        <h1>-Promociones.-</h1>
        <p>Al ser usuario de Vamo' a Comer Obtienes grandes descuentos en los mejores restaurates de comida rápida el Perú.</p><br />
        <p style="width:70%; font-size:30px;color:#552424; font-style:normal;font-family:'BlackBoard';">Promociones que se adaptan para todo gusto y situación.</p>
    </div>

    <div id="ultimasofertas">
         <div class="slideshow-container">
          <div class="mySlides fade">
            <div class="numbertext">1 / 3</div>
            <img class="imgslider" src="http://www.apuntesempresariales.com/wp-content/uploads/2014/06/En-Pizza-Hut-se-vive-el-Mundial-de-F%C3%BAtbol-Brasil-2014.jpg" style="width:100%"/>
            <div class="text">Pizza</div>
          </div>

          <div class="mySlides fade">
            <div class="numbertext">2 / 3</div>
            <img class="imgslider" src="http://www.apuntesempresariales.com/wp-content/uploads/2014/08/Pizza-Hut-presenta-el-nuevo-Triple-Hut.jpg" style="width:100%"/>
            <div class="text">Pizza</div>
          </div>

          <div class="mySlides fade">
            <div class="numbertext">3 / 3</div>
            <img class="imgslider" src="https://i.ytimg.com/vi/l_L7AIX7jU4/maxresdefault.jpg" style="width:100%"/>
            <div class="text">Pizza</div>
          </div>

          <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
          <a class="next" onclick="plusSlides(1)">&#10095;</a>
        </div>
        <br />
        <div style="text-align:center">
          <span class="dot" onclick="currentSlide(1)"></span>
          <span class="dot" onclick="currentSlide(2)"></span>
          <span class="dot" onclick="currentSlide(3)"></span>
        </div>

    </div>

    <div id="escoge">

      <%-- <p>Escoge el tipo de promo:</p>
        <b>Familiares</b>
        <input type="checkbox" name="check" id="check" value="1" onchange="javascript:showContent()" />
        <b>Personales</b>
        <input type="checkbox" name="check" id="check2" value="1" onchange="javascript:showContent2()" />--%>

                 <fieldset class="fields2">
                <dl>
                    <dt><label>Escoge tu promo:</label></dt>
                    <dd>
                        
                        <input type="radio" name="tipo_attach" onclick="toggle(this)" value="b" > Familiares<br />
                        <input type="radio" name="tipo_attach" onclick="toggle(this)" value="c"> Personales<br />
                        
                    </dd>
                </dl>
            </fieldset>
     
           
             
    </div>

    <div id="superbloque"> 
        <div id="promofam" style="display:none">
            <h2>FAMILIARES</h2>
            <asp:XmlDataSource ID="XmlDataSource2" runat="server" DataFile="~/promofamiliar.xml" 
                ></asp:XmlDataSource>
            <asp:DataList CssClass="centrado" RepeatColumns="1" ID="DataList2" runat="server" DataSourceID="XmlDataSource2">

                <ItemTemplate>


                    <nav style="width:202px;float:left;">
                        <a href="<%#XPath("url") %>">
                            <img class="imgpromo"  src="<%#XPath("Imagen")%>" /></a>
                        </nav>
                    <div style="margin-left:210px; width=180px;" id="precioyboton">
                        <p style="width:150px;padding-top:50px;" id="asd"><%#XPath("Descripcion")%></p>
                     
                        <asp:Button style="margin:0 auto;margin-left:30px;" ID="Button1" runat="server" Text="Ubicar Restaurante" />
                    </div>
                            
                    
                </ItemTemplate>
            </asp:DataList>
        </div>

        <div id="promoper" style="display:none">
            <h2>PERSONALES</h2>
            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/promopersonal.xml"></asp:XmlDataSource>
            <asp:DataList CssClass="centrado" RepeatColumns="1" ID="DataList1" runat="server" DataSourceID="XmlDataSource1">

                <ItemTemplate>

                    <nav style="width:202px;float:left">
                        <a href="<%#XPath("url") %>">
                            <img class="imgpromo"  src="<%#XPath("Imagen")%>" /></a></nav>
                    <div style="margin-left:210px; width=180px; id="precioyboton";">
                            <p style="width:150px;padding-top:50px" id="asd"><%#XPath("Descripcion")%></p>
                        <asp:Button style="margin:0 auto;margin-left:30px;" ID="Button2" runat="server" Text="Ubicar Restaurante" />
                    </div>
                </ItemTemplate>
            </asp:DataList>
        </div>
    </div>
        <script>
            var slideIndex = 1;
            showSlides(slideIndex);

            function plusSlides(n) {
                showSlides(slideIndex += n);
            }

            function currentSlide(n) {
                showSlides(slideIndex = n);
            }

            function showSlides(n) {
                var i;
                var slides = document.getElementsByClassName("mySlides");
                var dots = document.getElementsByClassName("dot");
                if (n > slides.length) { slideIndex = 1 }
                if (n < 1) { slideIndex = slides.length }
                for (i = 0; i < slides.length; i++) {
                    slides[i].style.display = "none";
                }
                for (i = 0; i < dots.length; i++) {
                    dots[i].className = dots[i].className.replace(" active", "");
                }
                slides[slideIndex - 1].style.display = "block";
                dots[slideIndex - 1].className += " active";
            }

            //checkbox
            //function showContent() {
            //    element = document.getElementById("promofam");
            //    check = document.getElementById("check");
            //    if (check.checked) {
            //        element.style.display = 'block';
            //    }
            //    else {
            //        element.style.display = 'none';
            //    }
            //}
            //function showContent2() {
            //    element = document.getElementById("promoper");
            //    check = document.getElementById("check2");
            //    if (check.checked) {
            //        element.style.display = 'block';
            //    }
            //    else {
            //        element.style.display = 'none';
            //    }
            //}

            function toggle(elemento) {
                if (elemento.value == "a") {
                    document.getElementById("promofam").style.display = "none";
                    document.getElementById("promoper").style.display = "none";
                } else {
                    if (elemento.value == "b") {
                        document.getElementById("promofam").style.display = "block";
                        document.getElementById("promoper").style.display = "none";
                    } else {
                        if (elemento.value == "c") {
                            document.getElementById("promofam").style.display = "none";
                            document.getElementById("promoper").style.display = "block";
                        }
                    }
                }
            }


        </script>


</asp:Content>
