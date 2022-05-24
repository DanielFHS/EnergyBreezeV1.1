using System;
using IronPdf;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Views_PDF : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["usuario"] == null)
        {
            Response.Redirect("InicioSesion.aspx");
        }
        else
        {
            ECotizacion cotizacion = new CotizacionDAO().ObtenerCotizacion().Where(x => x.Id_Usuario.Equals(((EUsuario)Session["usuario"]).Cedula)).LastOrDefault();
            cedula.InnerText = ((EUsuario)Session["usuario"]).Cedula;
            nombres.InnerText = ((EUsuario)Session["usuario"]).Nombre;
            apellidos.InnerText = (((EUsuario)Session["usuario"]).Apellido);
            id.Text = Convert.ToString(cotizacion.Id_Cotizacion);
            fecha.Text = Convert.ToString(cotizacion.Fecha);
            tamaño.Text = cotizacion.IdTurbina.Tamaño;
            precio.Text = cotizacion.IdTurbina.Precio;
            obra.Text = cotizacion.IdTurbina.Obra;
            cantidad.Text = Convert.ToString(cotizacion.Cantidad);
            metodo_pago.InnerText = cotizacion.Metodo_Pago.Metodo;
            tot.InnerText = "$" + Convert.ToString(cotizacion.Total);
            IronPdf.AspxToPdf.RenderThisPageAsPdf(IronPdf.AspxToPdf.FileBehavior.Attachment);
        }
    }
}