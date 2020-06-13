using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Text;

public partial class Registration : System.Web.UI.Page
{
    DbManager db = new DbManager();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void MsgBoxShow(string msg, Control ctr)
    {
        StringBuilder sb = new StringBuilder();
        sb.Append("alert('");
        sb.Append(msg.Replace("\n", "\\n").Replace("\r", "").Replace("'", "\\'"));
        sb.Append("');");
        ScriptManager.RegisterStartupScript(ctr, this.GetType(), "showalert", sb.ToString(), true);
    }
    
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into [Registration] values(@name,@email,@mobile,@password,@cpassword,@user_type)",con );
        cmd.Parameters.AddWithValue("@name", name.Text);
        cmd.Parameters.AddWithValue("@email", email.Text);
        cmd.Parameters.AddWithValue("@mobile", mobile.Text);
        cmd.Parameters.AddWithValue("@password", password.Text);
        cmd.Parameters.AddWithValue("@cpassword", cpassword.Text);
        cmd.Parameters.AddWithValue("@user_type", user_type.Text);
        cmd.ExecuteNonQuery();
        db.MsgBoxShow("Registered Successfully", this.Page);
        Response.Redirect("SignIn.aspx");
        
        con.Close();


    }
}