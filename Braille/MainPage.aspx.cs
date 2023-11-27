using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Braille
{
    public partial class MainPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string selectedShapefromList = DropDownList1.SelectedValue;
            string url = "";

            switch (selectedShapefromList)
            {
                case "Circle":
                    url = "https://localhost:44358/CircleWebForm.aspx";
                    break;
                case "Triangle":
                    url = "https://localhost:44358/TriangleWebForm.aspx";
                    break;
                case "Square":
                    url = "https://localhost:44358/SquareWebForm.aspx";
                    break;
                case "Rectangle":
                    url = "https://localhost:44358/RectangleWebForm.aspx";
                    break;
                default:
                    // Takeing care of the unexpected choices from the user(unregistered values)
                    break;
            }

            //Sending the user to the chosen URL(redirecting)
            Response.Redirect(url);

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            // Get the selected letter from the dropdownlist2
            string selectedLetter = DropDownList2.SelectedValue;

            // Calculate the Braille dot amount for the selected letter
            int dotAmount = GetBrailleDotAmount(selectedLetter);

            // Redirect to a new web page and pass the dot amount as a query parameter
            Response.Redirect("BrailleDotAmount.aspx?letter=" + selectedLetter + "&dots=" + dotAmount);
        }

        private int GetBrailleDotAmount(string letter)
        {
            // Define a dictionary to map each letter to its Braille dot amount
            Dictionary<char, int> brailleDotAmounts = new Dictionary<char, int>()
    {
        {'a', 2},
        {'b', 2},
        {'c', 2},
        {'d', 3},
        {'e', 3},
        {'f', 2},
        {'g', 3},
        {'h', 3},
        {'i', 1},
        {'j', 3},
        {'k', 2},
        {'l', 2},
        {'m', 2},
        {'n', 2},
        {'o', 3},
        {'p', 3},
        {'q', 3},
        {'r', 3},
        {'s', 2},
        {'t', 2},
        {'u', 3},
        {'v', 3},
        {'w', 3},
        {'x', 4},
        {'y', 4},
        {'z', 4},
    };

            // Get the lowercase version of the letter
            char lowercaseLetter = letter.ToLower()[0];

            // Lookup the dot amount for the lowercase letter in the dictionary
            if (brailleDotAmounts.TryGetValue(lowercaseLetter, out int dotAmount))
            {
                return dotAmount;
            }

            // If the letter is not found in the dictionary, return 0
            return 0;
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }


    }

}