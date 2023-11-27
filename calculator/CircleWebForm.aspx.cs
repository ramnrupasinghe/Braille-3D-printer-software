using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calculator
{
    public partial class CircleWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GetPerimeter_Click(object sender, EventArgs e)
        {
            PrintCircle.CircleWebServiceSoapClient client = new PrintCircle.CircleWebServiceSoapClient();
            double result = client.Circle(double.Parse(radius.Text));
            lblResult.Text = result.ToString();

            int brailleDotAmount = Convert.ToInt32(result);
            Label5.Text = brailleDotAmount.ToString();
        }

    }
}

