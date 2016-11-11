<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Contactos.aspx.cs" Inherits="VamoaComer3._0.Contactos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="Contactos.css" rel="stylesheet" />
    <div id="bloqueizq">
        <img src="https://secretariasmodernas.files.wordpress.com/2011/04/ejecutiva.jpg" />
    </div>
    <div id="bloqueder">
        <h2>Formulario de contacto</h2>
        <div class="fila">
            <label for="nombre">Nombre: </label>
            <input id="nombre" type="text" name="nombre" placeholder="Escribe tu nombre" />
        </div>
        <div class="fila">
            <label for="apellido">Apellido:</label><input id="apellido" type="text" name="apellido" placeholder="Escribe tu apellido" />
        </div>
        <div class="fila">
            <label for="motivo">Motivo de contacto:</label>
            <select name="motivo" id="motivo">
                <option value="1">Queja</option>
                <option value="2">Sugerencia</option>
                <option value="3">Reclamo</option>
                <option value="4">Otros</option>
            </select>
        </div>
        <div class="fila">
            <label>¿Es usuario registrado?</label>
            <input type="radio" name="es_usuario" value="si" id="es_usuario_si" /><label id="es_usuario_si">Sí</label>
            <input type="radio" name="es_usuario" value="no" id="es_usuario_no" /><label id="es_usuario_no">No</label>
        </div>
        <div class="fila">
            <label id="respuesta_correo">¿Desea respuesta por correo?</label>
            <input type="checkbox" name="respuesta_correo" value="si" id="respuesta_correo" />
        </div>
        <div class="fila">
            <label id="mensaje_contacto">Mensaje de contacto:</label>
            <textarea name="mensaje" id="mensaje_contacto" placeholder="Escriba aqui"></textarea>
        </div>
        <div class="fila">
            <input type="submit" value="Enviar formulario" />
        </div>


        <h3>Para más información:</h3>
        <ul>
            <li>Central telefónica: (01)515-1111 en todo el Perú.</li>
            <li>O a nuestro correo: vamoacomer1@gmail.com</li>
        </ul>

    </div>

</asp:Content>
