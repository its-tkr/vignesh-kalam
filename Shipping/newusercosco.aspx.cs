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
    public partial class newusercosco : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection(@"Data Source = (Localdb)\v11.0; Initial Catalog =vk7; Integrated Security = True");
        protected void Male_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            con.Open();
            SqlCommand cmd = new SqlCommand("insert into shiptable values (@n,@m,@ml,@ad,@pas)", con);
            cmd.Parameters.AddWithValue("n", TextBox1.Text);
            cmd.Parameters.AddWithValue("m", TextBox2.Text);
            cmd.Parameters.AddWithValue("ml", TextBox3.Text);
            cmd.Parameters.AddWithValue("ad", TextBox4.Text);
            cmd.Parameters.AddWithValue("pas", TextBox5.Text);
            cmd.ExecuteNonQuery();
            Response.Write("Your Data's Saved Successfully...👍");
            con.Close();
        }
    }
}