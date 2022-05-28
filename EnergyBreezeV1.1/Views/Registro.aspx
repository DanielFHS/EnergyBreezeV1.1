<%@ Page Title="" Language="C#" MasterPageFile="~/Views/MasterPage.master" AutoEventWireup="true" CodeFile="Registro.aspx.cs" Inherits="Views_Registro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container">
        <div class ="row">
            <br />
        </div>
        <div class="row">
            <div class="col-6">
                <h1>Registro</h1>
                <hr />
            </div>
        </div>
        
        <div class="row">
            <div class="col-3">Cédula*</div>
            <div class="col-3">
                <input type="text" class="form-control" runat="server" id="R_Cedula" required />
            </div>
                        
        </div>
        <div class="row">
            <div class="col-6">
                <hr />
            </div>
        </div>
        
        
        <div class="row">
            <div class="col-3">Nombre*</div>
            <div class="col-3">
                <input type="text" class="form-control" runat="server" id="R_Nom" required />
            </div>
        </div>
        <div class="row">
            <div class="col-6">
                <hr />
            </div>
        </div>
        
        <div class="row">
            <div class="col-3">Apellido*</div>
            <div class="col-3">
                <input type="text" class="form-control" runat="server" id="R_Apellido" required />
            </div>
        </div>
        <div class="row">
            <div class="col-6">
                <hr />
            </div>
        </div>
        <div class="row">
            <div class="col-3">Correo*</div>
            <div class="col-3">
                <input type="text" class="form-control" runat="server" id="R_Correo" required pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" title="Debe tener un @ para ser un correo válido"/>
            </div>
        </div>
        <div class="row">
            <div class="col-6">
                <hr />
            </div>
        </div>
        <div class="row">
            <div class="col-3">Celular*</div>
            <div class="col-3">
                <input type="text" class="form-control" runat="server" id="R_Celular" required />
            </div>
        </div>
        <div class="row">
            <div class="col-6">
                <hr />
            </div>
        </div>
        <div class="row">
            <div class="col-3">Teléfono Fijo</div>
            <div class="col-3">
                <input type="text" class="form-control" runat="server" id="R_Tel" />
            </div>
        </div>
        <div class="row">
            <div class="col-6">
                <hr />
            </div>
        </div>
        <div class="row">
            <div class="col-3">Fecha de Nacimiento*</div>
            <div class="col-3">
                <input type="date" class="form-control" runat="server" id="R_Fecha" required />
            </div>
        </div>
        <div class="row">
            <div class="col-6">
                <hr />
            </div>
        </div>
        <div class="row">
            <div class="col-3">Usuario*</div>
            <div class="col-3">
                <input type="text" class="form-control" runat="server" id="R_Usuario" required />
            </div>
        </div>
        <div class="row">
            <div class="col-6">
                <hr />
            </div>
        </div>
        <div class="row ">
            <div class="col-3">Contraseña*</div>
            <div class="col-3">
                <input type="password" class="form-control" runat="server" id="R_Contraseña" required />
            </div>
        </div>
        <div class="row">
            <div class="col-6">
                <hr />
            </div>
        </div>
        <br />
    </div>
    <div class="container">
        <div class="row">
            <div class="col -6">
                <input type="submit" runat="server" onserverclick="Btn_Registrar" class="btn btn-success" value="Registrar" />
                <div class="form-text">
                <span class="form-label text-secondary">¿Ya tienes una cuenta EnergyBreeze?</span>
                <a href="InicioSesion.aspx">¡Inicia Sesión Aquí!</a>
                </div>
            </div>
        </div>
        <hr />
    </div>
    <br />
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
