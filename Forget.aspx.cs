using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Drawing;
using System.Text;
using System.Net;
using System.Net.Mail;
using System.Net.Mime;
using System.Net.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Net;
using System.Net.Mail;



public partial class Forget : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void SendEmail(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\jainr\Documents\Visual Studio 2010\WebSites\MiniProject1\App_Data\Teacherform.mdf;Integrated Security=True;User Instance=True");
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = conn;


        conn.Open();

        SqlDataReader rd = null;
        String query = "select * from TeacherSignupForm where email=@email";
        cmd = new SqlCommand(query, conn);
        cmd.Parameters.AddWithValue("@email", txtEmail.Text);
        Session["email_session"] = txtEmail.Text;
        rd = cmd.ExecuteReader();
        if (rd != null && rd.HasRows)
        {
            Random r = new Random();
            int num = r.Next(1000, 9999);
            SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
            client.EnableSsl = true;
            client.Timeout = 100000;
            client.DeliveryMethod = SmtpDeliveryMethod.Network;
            client.UseDefaultCredentials = false;
            client.Credentials = new NetworkCredential("rtomum33@gmail.com", "RAMDUBEY098");
            MailMessage msg = new MailMessage();
            msg.To.Add(txtEmail.Text);
            msg.From = new MailAddress("rtomum33@gmail.com");
            msg.Subject = "RTO forget account OTP";
            msg.Body = num + " is your OTP for password resetting";
            client.Send(msg);
            Response.Write(@"<SCRIPT LANGUAGE=""javaScript"">alert('OTP sent to your Mail')</SCRIPT>");
            Session["otp"] = num;
            Server.Transfer("AdminOTP.aspx", true);
        }
        else
        {
            Response.Write(@"<SCRIPT LANGUAGE=""javaScript"">alert('Invalid E-mail ID')</SCRIPT>");
            txtEmail.Text = "";
        }
    }

}


