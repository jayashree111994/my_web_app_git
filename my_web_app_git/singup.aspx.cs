using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace my_web_app_git.PAGES
{
    public partial class singup : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=JAYA_SHREE\SQLEXPRESS;Initial Catalog=Myapp;Integrated Security=True");
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
      

        protected void btnsignup_Click(object sender, EventArgs e)
        {
            con.Open();
            cmd = new SqlCommand("insert into user_master values('" + txtusername.Text + "','" + txtpassword.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            
            Response.Write("<Script>alert('Data saved sucessfully')</Script>");
            txtusername.Focus();
            txtusername.Text = "";
            txtpassword.Text = "";
        }

        protected void btnback_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}