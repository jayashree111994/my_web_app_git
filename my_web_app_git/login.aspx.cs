using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.SessionState;

namespace my_web_app_git.PAGES
{ 

    public partial class login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=JAYA_SHREE\SQLEXPRESS;Initial Catalog=Myapp;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            String username, userpwd;
            username = txtuser.Text;
            userpwd = txtpasswrd.Text;
            string querry = "select * from user_master where user_name='" + txtuser.Text + "'and user_pwd='" + txtpasswrd.Text + "'";
                SqlDataAdapter sda = new SqlDataAdapter(querry, con);

                DataSet dtable = new DataSet();
                sda.Fill(dtable,"Users");
                if (dtable.Tables["Users"].Rows.Count == 0)
                {

                Response.Write("Invalid user");
               
                }
                else
                {Session["username"]= txtuser.Text;
                Response.Redirect("Dashboard.aspx");

                }
            
        }

        protected void btnsingup_Click(object sender, EventArgs e)
        {
            Response.Redirect("singup.aspx");
        }
    }
}