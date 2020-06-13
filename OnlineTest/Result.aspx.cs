using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Drawing;

public partial class Result : System.Web.UI.Page
{

    String sub;
    int right_ans = 0;

    SqlConnection con = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());

    protected void Page_Load(object sender, EventArgs e)
    {

        SqlDataAdapter da1 = new SqlDataAdapter("SELECT Opt_Selected,Ans FROM Answer", con);
        DataTable dt1 = new DataTable();
        da1.Fill(dt1);
        int i = 0;
        foreach (DataRow dr in dt1.Rows)
        {
            if (dt1.Rows[i]["Opt_Selected"].ToString() == dt1.Rows[i]["Ans"].ToString())
            {
                right_ans++;
            }
            i++;
        }
        Label1.Text = right_ans.ToString();
        Label2.Text = Session["Subject"].ToString();
        sub = Session["Subject"].ToString();
        Session["Subject"] = sub;
        
        

    }
    
    
}
