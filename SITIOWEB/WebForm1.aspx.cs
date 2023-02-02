using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SITIOWEB
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSumar_Click(object sender, EventArgs e)
        {
            calculadora.calculadoraasmxSoapClient client = new calculadora.calculadoraasmxSoapClient();
            decimal resultado = client.sumar(decimal.Parse(txtNum1.Text), decimal.Parse(txtNum2.Text));
            txtResultado.Text = resultado.ToString();
            labelOption.Text = "+";
        }

        protected void BtnRestar_Click(object sender, EventArgs e)
        {
            calculadora.calculadoraasmxSoapClient client = new calculadora.calculadoraasmxSoapClient();
            decimal resultado = client.Restar(decimal.Parse(txtNum1.Text), decimal.Parse(txtNum2.Text));
            txtResultado.Text = resultado.ToString();
            labelOption.Text = "-";
        }

        protected void BtnDividir_Click(object sender, EventArgs e)
        {
            calculadora.calculadoraasmxSoapClient client = new calculadora.calculadoraasmxSoapClient();
            decimal resultado = client.Dividir(decimal.Parse(txtNum1.Text), decimal.Parse(txtNum2.Text));
            txtResultado.Text = resultado.ToString();
            labelOption.Text = "/";
        }

        protected void BtnMultiplicar_Click(object sender, EventArgs e)
        {
            calculadora.calculadoraasmxSoapClient client = new calculadora.calculadoraasmxSoapClient();
            decimal resultado = client.Multiplicar(decimal.Parse(txtNum1.Text), decimal.Parse(txtNum2.Text));
            txtResultado.Text = resultado.ToString();
            labelOption.Text = "X";
        }

        protected void btnMensaje_Click(object sender, EventArgs e)
        {
            calculadora.calculadoraasmxSoapClient client = new calculadora.calculadoraasmxSoapClient();
            string resultado = client.Mensaje(txtMensaje.Text);
            txtResultadoMensaje.Text = resultado.ToString();
        }
    }
}