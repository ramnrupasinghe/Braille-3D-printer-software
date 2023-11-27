using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calculator
{
    public partial class RectangleWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GetPerimeter_Click(object sender, EventArgs e)
        {
            PrintRectangle.RectangleWebServiceSoapClient client = new PrintRectangle.RectangleWebServiceSoapClient();
            double result = client.Rectangle(double.Parse(sideOne.Text), double.Parse(sideTwo.Text));
            lblResult.Text = result.ToString();
            int brailleDotAmount = Convert.ToInt32(result);
            Label5.Text = brailleDotAmount.ToString();
        }
    }
}