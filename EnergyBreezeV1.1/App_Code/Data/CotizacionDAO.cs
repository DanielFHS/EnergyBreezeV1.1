﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

public class CotizacionDAO
{
    public void AgregarCotizacion(ECotizacion cotizacion)
    {
        using (var db = new Mapeo())
        {
            db.Cotizacion.Add(cotizacion);
            db.SaveChanges();
        }
    }
    public List<ECotizacion> ObtenerCotizacion()
    {
        using (var db = new Mapeo())
        {
            return db.Cotizacion.ToList();
        }
    }
}