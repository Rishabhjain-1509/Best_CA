using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.IO;
using System.Configuration;

public partial class Loginpage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnlogin_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["MyCon"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = "usp_checkteacherlogin";
        cmd.Parameters.Add("@fname", SqlDbType.VarChar).Value = txtusername.Text;
        cmd.Parameters.Add("@password", SqlDbType.VarChar).Value = txtupassword.Text;
        SqlDataAdapter adpt = new SqlDataAdapter();
        adpt.SelectCommand = cmd;
        DataSet ds = new DataSet();
        adpt.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            Session["Username"] = ds.Tables[0].Rows[0]["FullName"].ToString();
            Session["Userid"] = ds.Tables[0].Rows[0]["Id"].ToString();
            int result = cmd.ExecuteNonQuery();
            Response.Redirect("AdminPage.aspx");
        }
        else
        {
            Response.Write("<script>alert('Username and Password are not correct')</script>");
        
           
              
            
        }
    }     
   
}