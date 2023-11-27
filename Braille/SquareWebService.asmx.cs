using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace Braille
{
    /// <summary>
    /// Summary description for SquareWebService
    /// </summary>
    [WebService(Namespace = "http://pragimtech.com/webservices")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class SquareWebService : System.Web.Services.WebService
    {

        [WebMethod]
        public double Square(double sideOne)
        {
            return 4*  sideOne;
        }

    }
}
