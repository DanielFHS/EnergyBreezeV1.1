<%@ Page Title="" Language="C#" MasterPageFile="~/Views/MasterPage.master" AutoEventWireup="true" CodeFile="comoFunciona.aspx.cs" Inherits="Views_comoFunciona" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <header class="comoFun">
        <section class="headerCF">
            <div class="container">
                <h1>COMO FUNCIONA</h1>
            </div>
        </section>
        <div class="wave" style="height: 150px; overflow: hidden;" ><svg viewBox="0 0 500 150" preserveAspectRatio="none" style="height: 100%; width: 100%;"><path d="M-0.22,109.04 C551.12,-9.38 657.22,-29.10 500.00,49.99 L499.77,151.48 L0.00,150.00 Z" style="stroke: none; fill: #fff;"></path></svg></div>
    </header>
    <div class="container">
        <h1>Idea principal</h1>
        <hr />
    </div>
    <div class="container">
        <div class ="row">
            <div class="col-10">
                <h1></h1>
                <p>Energy Breeze está desarrollando un aerogenerador basado en la resonancia aeroelástica. Aprovecha la energía eólica por medio del fenómeno de aparición de vórtices llamado Vortex Shedding. Básicamente, la eólica sin palas consiste en un cilindro fijo vertical sobre una varilla elástica que se empotra en el suelo. El cilindro oscila en un rango de velocidad de viento, que posteriormente transforma la energía mecánica en electricidad mediante un alternador. En otras palabras, es una turbina eólica que no es una turbina en realidad.</p>
                <p>Los aerogeneradores por vorticidad se asemejan más a los paneles solares que a los aerogeneradores convencionales si atendemos a algunas de sus características y su rentabilidad.</p>
            
             </div>
        </div>
        <hr />
    </div>
    <div class="container">
        <div class ="row">
            <div class="col-5">
                <h1></h1>
                <h3>ESTRUCTURA Y GEOMETRÍA</h3>
                <p>El cilindro exterior es rígido y está diseñado para oscilar, permaneciendo anclado a la varilla o núcleo. El movimiento de la parte superior del cilindro no está restringido, encontrándose aquí la máxima amplitud de oscilación.</p>
                <p>La parte superior del núcleo sostiene el mástil y su parte inferior está firmemente anclada al suelo.</p>
                <p>Naturalmente, el diseño de este aerogenerador es bastante diferente al de una turbina tradicional. En lugar de la torre, la góndola y las aspas habituales, nuestro dispositivo solo tiene un mástil muy ligero hecho de materiales comunes.</p>

            </div>
            <div class="col-5">
                <h1></h1>
                <figure class="figure">
                <img src="../Resources/Imagenes/Diferencia.png" class="figure-img img-fluid rounded" alt="...">
                <figcaption class="figure-caption text-end">Fuente: Duke University</figcaption>
                </figure>
            </div>
        </div>
        <hr />
    </div>
    <div class="container">
        <div class="row">
            <div class="col-9">
                <h1></h1>
                <h3>CONVERSIÓN DE ENERGÍA</h3>
                <h1></h1>
                <p>Nuestro aerogenerador sin palas captura la energía del viento cuando entra en resonancia debido a un efecto aerodinámico denominado desprendimiento de vórtices. En la mecánica de fluidos, cuando el viento pasa a través de un cuerpo romo, el flujo se modifica y genera un patrón cíclico de vórtices. Una vez que la frecuencia de estas fuerzas está lo suficientemente cerca de la frecuencia estructural del cuerpo, el cuerpo comienza a oscilar y entra en resonancia con el viento. Esto también se conoce en inglés como Vortex Induced Vibration (VIV).</p>
            </div>
           
        </div>
        <div class="row">
             <div class="col-4">
                <figure class="figure">
                <img src="../Resources/Imagenes/cylinder_movie.gif" class="figure-img img-fluid rounded" alt="...">
                <figcaption class="figure-caption text-end">Fuente: Duke University</figcaption>
                </figure>
            </div>
            <div class="col-5">
                <h4>Tecnología Vortex, fluidodinámica</h4>
                <p>Tradicionalmente, profesionales de la ingeniería estructural, de la aeronáutica y de la arquitectura tratan de evitar las consecuencias negativas de este fenómeno VIV. Sin embargo, los generadores Vortex buscan maximizar esta inestabilidad aerodinámica, capturando de esta forma la energía contenida en ella.</p>
                <p>La geometría del mástil está especialmente diseñada para lograr el máximo rendimiento de las velocidades promedio observadas del viento. Es capaz de adaptarse muy rápidamente a los cambios de dirección del viento y a los flujos de aire turbulento que se observan comúnmente en entornos urbanos.</p>
                </div>
        </div>
        <div class ="row">
            <div class="col-9">
                <p>La perturbación de la corriente de viento aguas abajo es la razón por la cual los molinos deben instalarse respetando una gran distancia entre ellas. Esto no afecta del mismo modo a los aerogeneradores por oscilación, implicando menos limitaciones asociadas con el “efecto estela“. Además, esperamos que los dispositivos Vortex funcionen muy bien en conjunto, interaccionando positivamente siempre que se respete la distancia adecuada entre ellos, que está estimada en la mitad de la altura total del dispositivo. Para aerogeneradores convencionales esta distancia entre ellos suele ser cinco veces la altura total del dispositivo.</p>
            </div>
        </div>
        <hr />
    </div>
    
    <div class="container">
        <div class="row">
            <div class="col-9">
                <h1></h1>
                <h3>CAPACIDAD DE GENERACIÓN</h3>
                <h1></h1>
                <p>En eólica, la generación de energía es proporcional al área barrida por el aerogenerador. Con Energy Breez se tiene un estimado de hasta un 30% de aumento en el área de trabajo que barren otras turbinas convencionales de 3 palas, cuando esta comparación se realiza entre aerogeneradores de idéntica altura.</p>
                <p></p>
            </div>
        </div>
        <div class="row">
            <div class="col-9">
                <figure class="figure">
                <img src="../Resources/Imagenes/30.jpg" class="figure-img img-fluid rounded" alt="...">
                <figcaption class="figure-caption">Imagen introductiva</figcaption>
                </figure>
            </div>
        </div>
        <hr />
        <div class ="row">
            <div class="col-9">
                <h1></h1>
                <h3>RESPETUOSO CON EL MEDIO AMBIENTE</h3>
                <h1></h1>
                <p>Los aerogeneradores oscilatorios pretenden ser una nueva alternativa “más verde” para generar energía a partir de la fuerza del viento. Aunque se necesita un análisis más riguroso del impacto sobre la huella de carbono, la energía eólica sin palas parece traer algunas ventajas adicionales desde el punto de vista ambiental.</p>
                <p>Energy Breeze es principalmente una solución para la generación de energía distribuida. Un producto ideal para ser colocado cerca de una casa o sobre el techo.</p>
            </div>
        </div>
        <div class="row">
            <div class="col-4">
                <h1></h1>
                <h3>Impacto sobre la fauna</h3>
                <p>Aunque los pequeños aerogeneradores no son los que representan un mayor problema para la fauna local, se espera que el impacto de la eólica sin palas en la población de aves sea mucho menor. El diseño permite que el movimiento oscilatorio sea pequeño y menos agresivo que el rotatorio de turbinas tradicionales, por lo que no perturbará la vida silvestre y permitirá que las aves y murciélagos detecten y eviten fácilmente las turbunas mientras vuelan.</p>
            </div>
            <div class="col-5">
                <h1></h1>
                <figure class="figure">
                <img src="../Resources/Imagenes/aves-turbina.jpg" class="figure-img img-fluid rounded" alt="...">
                <figcaption class="figure-caption">Imagen representativa</figcaption>
                </figure>
            </div>
        </div>
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

