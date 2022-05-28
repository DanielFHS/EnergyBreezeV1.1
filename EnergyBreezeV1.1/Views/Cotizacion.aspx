﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/MasterPage.master" AutoEventWireup="true" CodeFile="Cotizacion.aspx.cs" Inherits="Views_Cotizacion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <br />
    <br />
    <div class="container">
        <h1>COTIZA TU ENERGY BREEZE</h1>
        <br />
    </div>
    <div class="container">
        <div class="row">
            <div class="col-8 border">
                <br />
                <h5 class="text-center">Cotización</h5>
                <hr />
                <div class="row">
                    <div class="col-6">
                        <h6 class="text-center">Tamaño</h6>
                    </div>
                    <div class="col-6">
                        <asp:DropDownList ID="ddltamanio" runat="server" Class="form-control" AutoPostBack="true">
                            <asp:ListItem Selected="True">Pequeño</asp:ListItem>
                            <asp:ListItem>Mediano</asp:ListItem>
                            <asp:ListItem>Grande</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <hr />
                <div class="row">
                    <div class="col-6">
                        <h6 class="text-center">Cantidad</h6>
                    </div>
                    <div class="col-6">
                        <input type="text" class="form-control" runat="server" id="cant" required />
                    </div>
                </div>
                <hr />
                <div class="row">
                    <div class="col-6">
                        <h6 class="text-center">Método de Pago</h6>
                    </div>
                    <div class="col-6">
                        <asp:DropDownList ID="ddlpago" runat="server" Class="form-control" AutoPostBack="true">
                            <asp:ListItem Selected="True">Efectivo</asp:ListItem>
                            <asp:ListItem>Tarjeta</asp:ListItem>
                            <asp:ListItem>PSE</asp:ListItem>
                            <asp:ListItem>Nequi</asp:ListItem>
                            <asp:ListItem>DaviPlata</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <hr />
                <div class="row">
                    <div class="col-6 text-center">
                        
                        <input type="submit" class="btn btn-primary" runat="server" onserverclick="Btn_Cotizar" value="Cotizar" />
                        <br />
                        <br />
                    </div>
                </div>
            </div>
            <div class="col-4 border">
                <br />
                <h5 class="text-center">Unidad</h5>
                <hr />
                <div class="row">
                    <div class="col-6">
                        <h6 class="text-center">Tamaño</h6>
                    </div>
                    <div class="col-6">
                        <asp:DropDownList ID="ddl" runat="server" Class="form-control" AutoPostBack="true">
                            <asp:ListItem Selected="True">Pequeño</asp:ListItem>
                            <asp:ListItem>Mediano</asp:ListItem>
                            <asp:ListItem>Grande</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <hr />
                <div class="row">
                    <div class="col-6">
                        <h6 class="text-center">Precio</h6>
                    </div>
                    <div class="col-6">
                        <input type="text" class="form-control" runat="server" id="valor" readonly />
                    </div>
                </div>
                <hr />
                <div class="row">
                    <div class="col-6">
                        <h6 class="text-center">Mano de Obra</h6>
                    </div>
                    <div class="col-6">
                        <input type="text" class="form-control" runat="server" id="obra" readonly />
                    </div>
                </div>
                <br />
            </div>
        </div>
    </div>
    <br />
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

