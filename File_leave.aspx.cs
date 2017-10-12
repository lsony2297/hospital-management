using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Default2 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void insert()
    {
        SqlCommand cmdinsert = new SqlCommand("INSERT INTO dbo.Leave(dr_id,from_date,to_date,reason)values(@dr_id,@from_date,@to_date,@reason)", con);
        cmdinsert.Connection = con;
        con.Open();
        cmdinsert.Parameters.AddWithValue("@dr_id", DI.Text);
        cmdinsert.Parameters.AddWithValue("@from_date", FD.Text);
        cmdinsert.Parameters.AddWithValue("@to_date", TD.Text);
        cmdinsert.Parameters.AddWithValue("@reason", RS.Text);
        cmdinsert.ExecuteNonQuery();
        con.Close();
        Response.Write("Submitted Successfully");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        insert();
    }
}