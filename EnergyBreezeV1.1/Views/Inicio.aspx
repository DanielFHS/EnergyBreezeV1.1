<%@ Page Title="" Language="C#" MasterPageFile="~/Views/MasterPage.master" AutoEventWireup="true" CodeFile="Inicio.aspx.cs" Inherits="Views_Inicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <header>
        <section class="textos-header">
            <h1>Para una energía más limpia</h1>
            <h2>Energy Breeze</h2>
        </section>
        <div class="wave" style="height: 150px; overflow: hidden;" ><svg viewBox="0 0 500 150" preserveAspectRatio="none" style="height: 100%; width: 100%;"><path d="M0.00,49.98 C149.99,150.00 349.20,-49.98 500.00,49.98 L500.00,150.00 L0.00,150.00 Z" style="stroke: none; fill: #fff;"></path></svg></div>
    </header>
    <main>
        <!--<section class="Contenedor sobre-nosotros">
            <div class="Vortex-Gif">
                <img src="../Resources/Imagenes/Vortex.png" alt="" />
                <div class="Contenido-textos">
                    <h1>//RENOVANDO EL USO DE ENERGÍA EÓLICA</h1>
                    <p>Energy Breeze es un proyecto que surge para aprovechar la energía del viento...</p>
                    <div class="container">
                        <ul class="slider">
                            <li id="slider1">
                                <img src="../Resources/Imagenes/Hover.png" alt="" />
                                <h2>ENERGÍA LIMPIA</h2>
                                <p>Por el mecanismo que utiliza la turbina a la hora de recoger la energía con movimientos osilatorios...</p>
                            </li>
                            <li id="slider2">
                                <img src="../Resources/Imagenes/Hover.png" alt="" />
                                <h2>VALORAR AL MEDIO AMBIENTE</h2>
                                <p>Por el mecanismo que utiliza la turbina a la hora de recoger la energía con movimientos osilatorios...</p>
                            </li>
                            <li id="slider3">
                                <img src="../Resources/Imagenes/Hover.png" alt="" />
                                <h2>ADAPTIVIDAD</h2>
                                <p>Por el mecanismo que utiliza la turbina a la hora de recoger la energía con movimientos osilatorios...</p>
                            </li>
                            <li id="slider4">
                                <img src="../Resources/Imagenes/Hover.png" alt="" />
                                <h2>DESARROLLO</h2>
                                <p>Por el mecanismo que utiliza la turbina a la hora de recoger la energía con movimientos osilatorios...</p>
                            </li>
                        </ul>
                    </div>
                    <ul class="puntos">
                        <li>
                            <a href="#slider1"></a>
                            <a href="#slider2"></a>
                            <a href="#slider3"></a>
                            <a href="#slider4"></a>
                        </li>
                    </ul>
                </div>
            </div>
            
        </section>
        -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>

        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <div class="container">
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
            <div class="carousel-item active">
                <img class="d-block w-100" src="../Resources/Imagenes/Paisaje_turbina.jpg" alt="First slide">
                <div class="carousel-caption d-none d-md-block">
                <h5>Titulo de prueba</h5>
                <p>Texto de prueba solo para ver como queda</p>
                </div>
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="../Resources/Imagenes/Paisaje2.jpg" alt="Second slide">
                <div class="carousel-caption d-none d-md-block">
                <h5>Titulo de prueba</h5>
                <p>Texto de prueba solo para ver como queda</p>
                </div>
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="../Resources/Imagenes/Vortex.png" alt="Third slide">
                <div class="carousel-caption d-none d-md-block">
                <h5>Titulo de prueba</h5>
                <p>Texto de prueba solo para ver como queda</p>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
             <span class="carousel-control-next-icon" aria-hidden="true"></span>
             <span class="sr-only">Next</span>
        </a>
        </div>
        </div>
        <br />
        <br />
        <br />
        
        
        <section class="Galeria">
            <div class="Contenedor">
                <h2 class="titulo">Galería</h2>
                <div class="Galeria-port">
                    <div class="Imagen-port">
                        <img src="../Resources/Imagenes/Imagen1.jpg" alt="" />
                        <div class="Hover-Galeria">
                            <img src="../Resources/Imagenes/Hover1.jpg" alt="" />
                            <p>Vereda de Madrid Cundinamarca</p>
                        </div>
                    </div>
                    <div class="Imagen-port">
                        <img src="../Resources/Imagenes/Energy Breeze Logo.png" alt="" />
                        <div class="Hover-Galeria">
                            <img src="../Resources/Imagenes/Hover1.jpg" alt="" />
                            <p>Logo empresa</p>
                        </div>
                    </div>
                    <div class="Imagen-port">
                        <img src="../Resources/Imagenes/Imagen2.jpg" alt="" />
                        <div class="Hover-Galeria">
                            <img src="../Resources/Imagenes/Hover1.jpg" alt="" />
                            <p>Turbina</p>
                        </div>
                    </div>
                    <div class="Imagen-port">
                        <img src="../Resources/Imagenes/portada.jpg" alt="" />
                        <div class="Hover-Galeria">
                            <img src="../Resources/Imagenes/Hover1.jpg" alt="" />
                            <p>Paisaje</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="Servicio">
            <div class="Contenedor">
                <h2 class="titulo">Nuestros Servicio</h2>
                <div class="Servicio-cont">
                    <div class="Servicio-ind">
                        <img src="" alt="" />
                        <h3>Nombre</h3>
                        <p>Lorem</p>
                    </div>
                </div>
            </div>
        </section>
    </main>
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

