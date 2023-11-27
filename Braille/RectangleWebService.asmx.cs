using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace Braille
{
    /// <summary>
    /// Summary description for RectangleWebService
    /// </summary>
    [WebService(Namespace = "http://pragimtech.com/webservices")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class RectangleWebService : System.Web.Services.WebService
    {

        [WebMethod]
        public double Rectangle(double sideOne, double sideTwo)
        {
            return 2 * (sideOne + sideTwo) ;
        }

    }
}
