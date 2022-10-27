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
            // you can put you code here
            if (!IsPostBack)
            {
                TextBox1.Text = "example1";
                TextBox2.Text = "example2";
            }
        }

        protected void Submit(object sender, EventArgs e)
        {
            string name = TextBox1.Text;
            string pass = TextBox2.Text;

            Response.Redirect("Rapport.aspx?name=" + name + "&pass=" + pass);
        }
    }
}