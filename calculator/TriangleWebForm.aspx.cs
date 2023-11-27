using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calculator
{
    public partial class TriangleWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GetPerimeter_Click(object sender, EventArgs e)
        {
            PrintTriangle.calculateSoapClient client = new
            PrintTriangle.calculateSoapClient();
            double result = client.Triangle(double.Parse(sideOne.Text), double.Parse(sideTwo.Text), double.Parse(sideThree.Text));
            lblResult.Text = result.ToString();

            int brailleDotAmount = Convert.ToInt32(result);
            Label5.Text = brailleDotAmount.ToString();
        }

       
    }
}
