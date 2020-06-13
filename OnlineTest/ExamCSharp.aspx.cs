using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data.Sql;

public partial class ExamCSharp : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());

    protected void Page_Load(object sender, EventArgs e)
    {

        con.Open();

        SqlCommand cmd1 = new SqlCommand("DELETE FROM Que_Temp", con);
        cmd1.ExecuteNonQuery();

        SqlCommand cmd = new SqlCommand("DELETE FROM Answer", con);
        cmd.ExecuteNonQuery();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        con.Close();
        Session["Subject"] = "C_Sharp";
        ScriptManager.RegisterStartupScript(this, typeof(string), "OPEN_WINDOW", "var Mleft = (screen.width/2)-(1024);var Mtop = (screen.height/2)-(1024);window.open( 'Exam.aspx', null, 'height=720,width=1308,status=yes,toolbar=no,scrollbars=yes,menubar=no,location=no,top=\'+Mtop+\', left=\'+Mleft+\'' );", true);

    }
}