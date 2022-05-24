﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/MasterPage.master" AutoEventWireup="true" CodeFile="InicioSesion.aspx.cs" Inherits="Views_InicioSesion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container">
        <div class="row border-bottom">
            <div class="col-6">Iniciar Sesión</div>
        </div>
        <br />
        <div class="row border-bottom">
            <div class="col-3">Usuario</div>
            <div class="col-3">
                <input type="text" class="form-control" runat="server" id="I_User" required />
            </div>
        </div>
        <br />
        <div class="row border-bottom">
            <div class="col-3">Contraseña</div>
            <div class="col-3">
                <input type="password" class="form-control" runat="server" id="I_Cont" required />
            </div>
        </div>
        <br />
        <div class="row border-bottom">
            <div class="col-3">
                <input type="submit" onserverclick="Btn_Ingresar" runat="server" class="btn btn-success" value="Ingresar" />
            </div>
        </div>
    </div>
    <div class="form-text">
        <span class="form-label text-secondary">¿Aún no tienes una cuenta EnergyBreeze?</span>
        <a href="Registro.aspx">¡Registrate Aquí!</a>
    </div>
</asp:Content>

