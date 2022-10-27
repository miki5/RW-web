using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RW
{
    public partial class Rapport : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string username = string.Empty;
            string password = string.Empty;

            if (!string.IsNullOrEmpty(Request.QueryString["name"]))
            {
                username = Request.QueryString["name"];
            }

            if (!string.IsNullOrEmpty(Request.QueryString["pass"]))
            {
                password = Request.QueryString["pass"];
            }

            Label1.Text = username;
            Label2.Text = password;
        }
    }
}