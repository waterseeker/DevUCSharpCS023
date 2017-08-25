using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevUCSharpCS_ASP_023
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                double[] hours = new double[0];
                ViewState.Add("Hours", hours);
            }
        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            //casts ViewState contents as double
            double[] hours = (double[])ViewState["Hours"];

            //resize looks at hours, adds one to the length, and then created a new array that 
            //contains the old one +1 position
            Array.Resize(ref hours, hours.Length + 1);
        }
    }
}