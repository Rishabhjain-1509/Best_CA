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
using System.Net;
using System.Collections.Specialized;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;






public partial class FYMCA : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Session["Username"] == null)
        {
            Response.Redirect("TeacherLoginPage.aspx");
        }

    }



    protected void Button1_Click1(object sender, EventArgs e)
    {
        Session.Abandon();
        Session.Clear();
        Response.Redirect("TeacherPage.aspx");

    }
 
    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
