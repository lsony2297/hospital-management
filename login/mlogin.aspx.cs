using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class login_mlogin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void b2_Click(object sender, EventArgs e)
    {
        select();
    }
    public void select()
    {
       
        if (TextBox3.Text=="admin"|| TextBox4.Text=="123")
        {

            Response.Redirect("Login.aspx");
        }
        else
        {
            Label1.Text = "Incorect Email or Password! ";
        }
        con.Close();
    }
}