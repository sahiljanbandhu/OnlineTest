using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class SignIn : System.Web.UI.Page
{
    string strConnString = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;


    string str, email, password;

    SqlCommand com;

    SqlDataAdapter sqlda;

    DataTable dt;

    int RowCount;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(strConnString);

        con.Open();

        str = "Select * from Registration";

        com = new SqlCommand(str);

        sqlda = new SqlDataAdapter(com.CommandText, con);

        dt = new DataTable();

        sqlda.Fill(dt);

        RowCount = dt.Rows.Count;

        for (int i = 0; i < RowCount; i++)
        {

            email = dt.Rows[i]["Email"].ToString();

            password = dt.Rows[i]["Password"].ToString();

            if (email == emailid.Text && password == lpassword.Text)
            {

                Session["emailid"] = email;

                if (dt.Rows[i]["role"].ToString() == "Admin")
                {

                    Response.Redirect("Admin.aspx");
                }
                else
                {

                    Response.Redirect("HOME2.aspx");
                }
            }

            else
            {

                Label1.Text = "Invalid User Name or Password! Please try again!";

            }

        }
        con.Close();
    }
}