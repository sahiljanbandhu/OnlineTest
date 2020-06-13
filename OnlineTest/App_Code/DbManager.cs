using System;
using System.Collections.Generic;
using System.Web;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using System.Web.UI;

/// <summary>
/// Summary description for DbManager
/// </summary>
public class DbManager
{
    public DbManager()
    {

    }
    SqlCommand cmd;
    SqlConnection con;
    DataSet ds;
    SqlDataAdapter da;
    DataTable dt = new DataTable();
    string adminName = "";


    public string getString()
    {
        return ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;

    }

    public int Putdata(string Query)
    {
        con = new SqlConnection(getString());
        con.Open();
        cmd = new SqlCommand(Query, con);
        int result = cmd.ExecuteNonQuery();
        con.Close();
        return result;
    }

    public DataSet GetData(string Query)
    {
        con = new SqlConnection(getString());
        con.Open();
        da = new SqlDataAdapter(Query, con);
        ds = new DataSet();
        da.Fill(ds);
        con.Close();
        return ds;

    }
    public void MsgBoxShow(string msg, Control ctr)
    {
        StringBuilder sb = new StringBuilder();
        sb.Append("alert('");
        sb.Append(msg.Replace("\n", "\\n").Replace("\r", "").Replace("'", "\\'"));
        sb.Append("');");
        ScriptManager.RegisterStartupScript(ctr, this.GetType(), "showalert", sb.ToString(), true);
    }

    public void ConnectDataBaseToInsert(string Query)
    {
        //con = new SqlConnection(@"Data Source=LAPTOP-OURTOO62\SQLSERVER1;Initial Catalog=online;Integrated Security=True"");
        con = new SqlConnection(getString());
        cmd.CommandText = Query;
        cmd.Connection = con;
        da = new SqlDataAdapter(cmd);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
    }
  


}