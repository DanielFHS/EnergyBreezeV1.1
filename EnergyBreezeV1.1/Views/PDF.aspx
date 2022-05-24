<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PDF.aspx.cs" Inherits="Views_PDF" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Cotización</title>
    <link rel="icon" href="../Resources/Imagenes/Logo Blanco.png" type="image/x-icon" />
    <link href="../Content/bootstrap.min.css" rel="stylesheet">
    <link href="../Content/estilos.css" rel="stylesheet">
    <script src="../Scripts/bootstrap.min.js"></script>
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1 class="h1 text-center">Cotización</h1>
            <hr />
        </div>
        <div class="container">
            <div class="row">
                <div class="col-6">
                    <span class="h5">Detalles del Cotizante</span>
                </div>
                <hr />
            </div>
            <div class="row">
                <div class="col-2">
                    <p><b>Cédula</b></p>
                </div>
                <div class="col-2">
                    <label runat="server" id="cedula"></label>
                </div>
            </div>
            <div class="row">
                <div class="col-2">
                    <p><b>Nombres</b></p>
                </div>
                <div class="col-2">
                    <label runat="server" id="nombres"></label>
                </div>
                <div class="col-2">
                    <label runat="server" id="apellidos"></label>
                </div>
            </div>
            <hr />
        </div>
        <div class="container">
            <span class="h5">Detalles de la Cotización</span>
            <hr />
            <asp:Table ID="tabla" runat="server" BorderStyle="Solid" CssClass="border-dark text-center">
                <asp:TableHeaderRow runat="server">
                    <asp:TableHeaderCell CssClass="border-3">Id</asp:TableHeaderCell>
                    <asp:TableHeaderCell CssClass="border-3">Fecha</asp:TableHeaderCell>
                    <asp:TableHeaderCell CssClass="border-3">Tamaño de la Turbina</asp:TableHeaderCell>
                    <asp:TableHeaderCell CssClass="border-3">Precio Unitario</asp:TableHeaderCell>
                    <asp:TableHeaderCell CssClass="border-3">Mano de Obra</asp:TableHeaderCell>
                    <asp:TableHeaderCell CssClass="border-3">Cantidad</asp:TableHeaderCell>
                </asp:TableHeaderRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" ID="id" CssClass="border-3"></asp:TableCell>
                    <asp:TableCell runat="server" ID="fecha" CssClass="border-3"></asp:TableCell>
                    <asp:TableCell runat="server" ID="tamaño" CssClass="border-3"></asp:TableCell>
                    <asp:TableCell runat="server" ID="precio" CssClass="border-3"></asp:TableCell>
                    <asp:TableCell runat="server" ID="obra" CssClass="border-3"></asp:TableCell>
                    <asp:TableCell runat="server" ID="cantidad" CssClass="border-3"></asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <br />
            <div class="row">
                <div class="col-2">
                    <p><b>Método de Pago</b></p>
                </div>
                <div class="col-2">
                    <label runat="server" id="metodo_pago"></label>
                </div>
            </div>
            <div class="row">
                <div class="col-2">
                    <p><b>Total</b></p>
                </div>
                <div class="col-2">
                    <label runat="server" id="tot"></label>
                </div>
            </div>
            <hr />
            <div class="row"></div>
        </div>
    </form>
</body>
</html>

