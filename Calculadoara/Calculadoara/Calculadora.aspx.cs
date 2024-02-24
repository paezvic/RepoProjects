using System;
using System.Data;
using System.Linq;
using System.Web.UI.WebControls;

namespace Calculadoara
{
    public partial class Calculadora : System.Web.UI.Page
    {
        protected void boton(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
          
            if (btn.Text == "C")
            {
                textResult.Text = "";
            }
            else if (btn.Text == "=")
            {
                try
                {
                    string resultado = new DataTable().Compute(textResult.Text, null).ToString();
                    textResult.Text = resultado;
                }
                catch (Exception ex)
                {
                    textResult.Text = "Error";
                }
            }
            else
            {
                textResult.Text += btn.Text;
            }
        }


    }
}