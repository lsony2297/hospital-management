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
        SqlCommand cmdinsert = new SqlCommand("INSERT INTO dbo.Bed_Desc (bed_no,patient_name,patient_id,doa,dod,illness)values(@bed_no,@patient_name,@patient_id,@doa,@dod,@illness)",con);
        cmdinsert.Connection = con;
        con.Open();
        cmdinsert.Parameters.AddWithValue("@bed_no", BN.Text);
        cmdinsert.Parameters.AddWithValue("@patient_name", PN.Text);
        cmdinsert.Parameters.AddWithValue("@patient_id", PI.Text);
        cmdinsert.Parameters.AddWithValue("@doa", AD.Text);
        cmdinsert.Parameters.AddWithValue("@dod", DD.Text);
        cmdinsert.Parameters.AddWithValue("@illness", ILL.Text);
        cmdinsert.ExecuteNonQuery();
        con.Close();
        Response.Write("Register Successfully");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        insert();
    }
}