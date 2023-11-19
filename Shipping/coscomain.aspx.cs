using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shipping
{
    public partial class coscomain : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(TextBox1.Text=="CoscoAdmin"&&TextBox2.Text=="Cosco@7")
            {
                Response.Redirect("UserLoginSuccess.aspx");
            }
            else
            {
                Label3.Text = "Invalid Username / Password ! ☹️ ";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("newusercosco.aspx");
        }
    }
}