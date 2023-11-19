using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shipping
{
    public partial class Cisco : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(TextBox1.Text=="Cisco@1"&&TextBox2.Text=="cis7")
            {
                Response.Redirect("LoginDone.aspx");
            }
            else
            {
                Label5.Text = "Invalid Username / Password";
            }
        }
    }
}