using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class login_login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void b1_Click(object sender, EventArgs e)
    {
       select();
    }
    
    public void select()
    {
        SqlCommand cmd = new SqlCommand("select * from dbo.Dr_reg where dr_id=@dr_id and pass=@pass",con);
        cmd.Connection = con;
        con.Open();
        cmd.Parameters.AddWithValue("@dr_id",TextBox1.Text);
        cmd.Parameters.AddWithValue("@pass", TextBox2.Text);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adp.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {

            Response.Write("Login Successfully");
        }
        else
        {
            Label1.Text = "Incorect Email or Password! ";
        }
        con.Close();
    }
}