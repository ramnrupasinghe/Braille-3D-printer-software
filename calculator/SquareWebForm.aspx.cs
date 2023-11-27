using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calculator
{
    public partial class SquareWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GetPerimeter_Click(object sender, EventArgs e)
        {
            PrintSquare.SquareWebServiceSoapClient client = new PrintSquare.SquareWebServiceSoapClient();
            double result = client.Square(double.Parse(sideOne.Text));
            lblResult.Text = result.ToString();

            int brailleDotAmount = Convert.ToInt32(result);
            Label5.Text = brailleDotAmount.ToString();
        }

    }
}
