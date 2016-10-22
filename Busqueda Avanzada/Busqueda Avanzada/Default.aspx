<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Busqueda_Avanzada.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        body:{
            background-color:#808080;
            font-family:arial;
        }
        h1{
            text-align:center
        }
        
        #id{
            text-align:center;
        }
        
        
        p{
            text-align:center;
        }
        div{
            text-align:center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <h1>Busqueda Avanzada</h1>
        <p>Requisitos a Buscar</p>
        <form action="" method="POST">
            <div class="fila">
            <div>
            Nombre: <input type="text" name="Nombre" style="height: 13px; width: 120px; margin-left: 20px;" /></div>
            <div>
            Lugar: <input type="text" name="Lugar"  style="height: 13px; width: 120px; margin-left: 30px;" /></div>
                </br>
            <nav>
            <div class="fila">
                Motivo de Cena:    
                <select name="Motivo">
                    <option value="1">Trabajo</option>
                    <option value="2">Cena Familiar</option>
                    <option value="3">reunion de Amigos</option>
                    <option value="4">Pedida de mano</option>
                    
                </select>&nbsp;
               
                <div class="fila">
                       
                    </br>
                    </br>
                    Precio a Pagar:&nbsp;
                <select name="motivo">
                    <option value="1">Economico (5 a 10 soles)</option>
                    <option value="2">Ejecutivo(10 a 20 soles)</option>
                    <option value="3">Familiar(20 a 30 soles)</option>
                    <option value="4">Gourmet(30 a 50 soles)</option>
                    
                </select>&nbsp;
                    <div class="fila">
                    </br>
                    </br>
                    Ingrediente:&nbsp;
                <select name="motivo">
                    <option value="1">Pollo</option>
                    <option value="2">Carne</option>
                    <option value="3">Chancho</option>
                    <option value="4">Pescado</option>
                    <option value="5">cuy</option>
                    </select>

                </select>
                    </br>
                    Preparacion:&nbsp;&nbsp;

                    </select>
                    <select name="motivo1">
                        <option value="1">10 minutos</option>
                        <option value="2">20 minutos</option>
                        <option value="3">30 minutos</option>
                        <option value="4">1 hora</option>
                        <option value="5">2 horas</option
                    </select>
                    
                    </br>
                    
                    Estilo Vegetariano a basado:&nbsp;&nbsp;
                <       select name="estilos">
                        <option value="1">lechuga</option>
                        <option value="2">tomate</option>
                        <option value="3">veteraga</option>
                        <option value="4">vainita</option>
                        <option value="5">zanahoria</option>    
                        </select>
                </div>



            
                <div class="boton">
                    <button onclick="preguntarNombre();">Empezar</button>
                </div>
            </nav>
        </form>
    </body>
        
    </div>
    </form>
</body>
</html>
