using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Shipping
{
    public partial class HyperlinkNewUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection(@"Data Source=((Localdb)\v11.0;Initial Catalog=cosco;Integrated Security=true");
        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            string Gender = " ";
            if(Female.Checked==true)
            {
                Gender = "Female";
            }
            else
            {
                Gender = "Male";
            }
            SqlCommand cmd = new SqlCommand("insert into register values (@N,@M,@EI,@G,@Ad,@Pas)", con);
            cmd.Parameters.AddWithValue("N", TextBox1.Text);
            cmd.Parameters.AddWithValue("M", TextBox2.Text);
            cmd.Parameters.AddWithValue("EI", TextBox3.Text);
            cmd.Parameters.Add("G", Gender);
            cmd.Parameters.AddWithValue("Ad", TextBox4.Text);
            cmd.Parameters.AddWithValue("Pas", TextBox5.Text);
            cmd.ExecuteNonQuery();
            Response.Write("Your Data's Saved Successfully... 😊👍");
            con.Close();
        }
    }
}