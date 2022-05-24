<%@ Page Title="" Language="C#" MasterPageFile="~/Views/MasterPage.master" AutoEventWireup="true" CodeFile="InicioSesion.aspx.cs" Inherits="Views_InicioSesion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <br />
    <div class="container">
        <div class="row">
            <div class="col-6">
               <h4> Iniciar Sesión</h4>
            </div>
            <div class="row">
            <div class="col-6">
                <hr />
            </div>
        </div>
        </div>
        <div class="row">
            <div class="col-3">Usuario</div>
            <div class="col-3">
                <input type="text" class="form-control" runat="server" id="I_User" required />
            </div>
        </div>
        <div class="col-6">
                <hr />
            </div>
        <div class="row">
            <div class="col-3">Contraseña</div>
            <div class="col-3">
                <input type="password" class="form-control" runat="server" id="I_Cont" required />
            </div>
        </div>
        <div class="col-6">
                <hr />
        </div>
        
        <div class="row">
            <div class="col-3">
                <input type="submit" onserverclick="Btn_Ingresar" runat="server" class="btn btn-success" value="Ingresar" />
                
            </div>

        </div>
        <div class="row">
            <div class="col-6">
                <div class="form-text">
                 <span class="form-label text-secondary">¿Aún no tienes una cuenta EnergyBreeze?</span>
                <a href="Registro.aspx">¡Registrate Aquí!</a>
                 </div>
            </div>
        </div>
        <br />
        <hr />
    </div>
    
    <footer>
        <div class="Contenedor-footer">
            <div class="Contenido-foo">
                <h4>Número</h4>
                <p>8209633</p>
            </div>
            <div class="Contenido-foo">
                <h4>Email</h4>
                <p>EnergyBreeze@gmail.com</p>
            </div>
            <div class="Contenido-foo">
                <h4>Ubicación</h4>
                <p>Colombia</p>
            </div>
        </div>
        <h2 class="titulo-final">&copy; Energy Breeze </h2>
    </footer> 
</asp:Content>

