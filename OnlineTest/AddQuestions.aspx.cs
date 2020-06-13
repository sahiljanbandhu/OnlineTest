using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Drawing;

public partial class AddQuestions : System.Web.UI.Page
{
    string subject;
    SqlConnection con = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());


    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedIndex.Equals(1))
        {
            subject = "C";
        }
        
        
        Label1.Visible = true;
        Label2.Text = subject;


    }
    protected void AddQues_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into " + Label2.Text + " values (' " + TextBox1.Text.Trim() + " ' ,' " + TextBox2.Text.Trim() + " ' ,' " + TextBox3.Text.Trim() + " ' ,' " + TextBox4.Text.Trim() + " ' ,' " + TextBox5.Text.Trim() + " ' , ' " + TextBox6.Text.Trim() + " ')", con);
        cmd.ExecuteNonQuery();
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Admin.aspx");
    }
}