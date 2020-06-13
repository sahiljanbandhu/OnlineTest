using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data.Sql;


public partial class Feedback : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e) 
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into FeedBack values('" + txtname.Text + ",'" + txtaddress.Text + "','" + txtemailid.Text + "','" + txtthought.Text + "')";
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void btncancle_Click(object sender, EventArgs e)
    {
        txtname.Text = "";
        txtaddress.Text = "";
        txtemailid.Text = "";
        txtthought.Text = "";
    }

}