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


public partial class AdminSMS : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Username"] == null)
        {
            Response.Redirect("TeacherLoginPage.aspx");
        }


    }
    protected void btnsend_Click(object sender, EventArgs e)
    {
             String result;
             string apiKey = "LNatypYy/GM-KsxttpiWcTXPfvH8knO6TAidfHBU2O";
             string numbers =txtmobileno.Text; // in a comma seperated list
             string message =txtmessage.Text;
             string send ="TXTLCL";

             String url = "https://api.textlocal.in/send/?apikey=" + apiKey + "&numbers=" + numbers + "&message=" + message + "&sender=" + send;
             //refer to parameters to complete correct url string

             StreamWriter myWriter = null;
             HttpWebRequest objRequest = (HttpWebRequest)WebRequest.Create(url);

             objRequest.Method = "POST";
             objRequest.ContentLength = System.Text.Encoding.UTF8.GetByteCount(url);
             objRequest.ContentType = "application/x-www-form-urlencoded";
             try
             {
                 myWriter = new StreamWriter(objRequest.GetRequestStream());
                 myWriter.Write(url);
             }
             catch (Exception ex)
             {
                 //return ex.Message;


                 Response.Write("nul"+ex.Message);
             }
             finally
             {
                 myWriter.Close();
             }

             HttpWebResponse objResponse = (HttpWebResponse)objRequest.GetResponse();
             using (StreamReader sr = new StreamReader(objResponse.GetResponseStream()))
             {
                 result = sr.ReadToEnd();
                 // Close and clean up the StreamReader
                 sr.Close();
             }
             //return result;
             Response.Write(result);

                 }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Session.Abandon();
        Session.Clear();
        Response.Redirect("TeacherPage.aspx");
    }
}
