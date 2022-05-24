using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

public class Metodo_PagoDAO
{
    public EMetodo_Pago ObtenerMetodo (int id)
    {
        using (var db = new Mapeo())
        {
            return db.Metodo_Pago.Where(x => x.Id.Equals(id)).FirstOrDefault();
        }
    }
}