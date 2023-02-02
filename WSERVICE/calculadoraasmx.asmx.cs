using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace WSERVICE
{
    /// <summary>
    /// Descripción breve de calculadoraasmx
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // Para permitir que se llame a este servicio web desde un script, usando ASP.NET AJAX, quite la marca de comentario de la línea siguiente. 
    // [System.Web.Script.Services.ScriptService]
    public class calculadoraasmx : System.Web.Services.WebService
    {

        [WebMethod]
        public decimal sumar(decimal numero1, decimal numero2)
        {
            decimal resultado = numero1 + numero2;
            return resultado;
        }
        [WebMethod]
        public decimal Restar(decimal numero1, decimal numero2)
        {
            decimal resultado = numero1 - numero2;
            return resultado;
        }
        [WebMethod]
        public decimal Multiplicar(decimal numero1, decimal numero2)
        {
            decimal resultado = numero1 * numero2;
            return resultado;
        }
        [WebMethod]
        public decimal Dividir(decimal numero1, decimal numero2)
        {
            decimal resultado = numero1 / numero2;
            return resultado;
        }
        [WebMethod]
        public string Mensaje(string mensaje)
        {
            return mensaje + ' ' + "Bien Hecho Nene";
        }
    }
}
