<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="MiCuenta.aspx.cs" Inherits="VamoaComer3._0.MiCuenta" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="MiCuenta.css" rel="stylesheet" />
    <div id="bloqueizq">
        <img src="https://s-media-cache-ak0.pinimg.com/564x/c3/74/e3/c374e382d4ce8051e356018016333828.jpg" />
    </div>
    <div id="bloqueder">
        <h1>Registrarte </h1>
        <h3> Es y siempre sera gratis</h3>
        <div class="fila">
           
            <input id="nombre" type="text" name="nombre" placeholder="Nombre" />
        </div>
        <div class="fila">
            <input id="apellido" type="text" name="apellido" placeholder="Apellido" />
        </div>
        <div class="fila">
            <input id="Correo" type="text" name="apellido" placeholder="Correo Electronico" />
            <input id="Contra" type="text" name="apellido" placeholder="Contraseña" />
            <input id="Contra2" type="text" name="apellido" placeholder="vuelva a escribir su Contraseña" />
        </div>
        <div class="fila">
            <label>Sexo</label>
            <input type="radio" name="sexo_f" value="f" id="sexoF" /><label id="sexo_f">Mujer</label>
            <input type="radio" name="sexo_m" value="m" id="sexoM" /><label id="sexo_m">Hombre</label>
        </div>
        <div class="fila">
            <label for="fecha">Cumpleaños</label>
            <asp:DropDownList ID="ddlDia" runat="server" ></asp:DropDownList>
            <asp:DropDownList ID="ddlMes" runat="server"></asp:DropDownList>
            <asp:DropDownList ID="ddlAnio" runat="server"></asp:DropDownList>
        </div>
       
        <div class="fila">
            <input id="boton" type="submit" value="Registrarme" />
        </div>


       
    </div>
</asp:Content>
