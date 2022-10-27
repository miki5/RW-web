using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RW
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit(object sender, EventArgs e)
        {
            string name = Request.Form["brukernavn"];
            string pass = Request.Form["passord"];

            Response.Redirect("Rapport.aspx?name=" + name + "&pass=" + pass);
        }

    }
}