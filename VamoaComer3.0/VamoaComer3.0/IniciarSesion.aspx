<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="VamoaComer3._0.IniciarSesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Iniciar sesion</title>
    <style>
        header,footer {
        background-color:rgb(14, 14, 14);
        }
        #principal{
            margin-left:30%;
            width:40%;
            
            opacity:0.9;
            
        }#centro{
             margin-left:50px;
         }
        body {
            margin:0px;
             background-image: url(OGA1IU0.jpg);
             background-position: center center;

  background-repeat: no-repeat;
  background-attachment: fixed;

  background-size: cover;

  background-color: #464646;
        }
        .centa{
            padding:20px 0px;

            font-family:Arial;
            color:white;
            font-size:20px;

        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="principal">
        <header>
            <img src="5_White_logo_on_black_263x75.png"/>
        </header>
        <div id="centro">
            <div><label class="centa" for="Usuario"> Usuario o correo electronico </label>
            </div>
            <div><input id="Usuario" type="text" name="usuario" placeholder="Correo Electronico o ID" /> </div>
            <div>
<label class="centa"for="Contra1"> Contasena</label>
            </div>
            <div><input id="Contra1" type="text" name="contrasena" placeholder="Contraseña" /></div>
            
            <div><a class="centa"href="Registrate">Aun no tienes cuenta?</a></div>
            <div>
                <input style="margin:20px;padding:5px;border-radius:5px" type="submit" value="Iniciar sesion"/>
            </div>
        </div>
        <footer>

        </footer>
    </div>
    </form>
</body>
</html>
