using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Drawing;

public partial class ViewResult : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());

    DataTable dt = new DataTable();

    String sub;

    protected void Page_Load(object sender, EventArgs e)
    {

        sub = Session["Subject"].ToString();
        Label61.Text = sub;

        SqlDataAdapter da = new SqlDataAdapter("SELECT Que,Que_Id,Opt_Selected,Ans FROM Answer", con);
        da.Fill(dt);
        Label1.Text = dt.Rows[0]["Que"].ToString();
        Label4.Text = dt.Rows[1]["Que"].ToString();
        Label7.Text = dt.Rows[2]["Que"].ToString();
        Label10.Text = dt.Rows[3]["Que"].ToString();
        Label13.Text = dt.Rows[4]["Que"].ToString();
        Label16.Text = dt.Rows[5]["Que"].ToString();
        Label19.Text = dt.Rows[6]["Que"].ToString();
        Label22.Text = dt.Rows[7]["Que"].ToString();
        Label25.Text = dt.Rows[8]["Que"].ToString();
        Label28.Text = dt.Rows[9]["Que"].ToString();
        Label31.Text = dt.Rows[10]["Que"].ToString();
        Label34.Text = dt.Rows[11]["Que"].ToString();
        Label37.Text = dt.Rows[12]["Que"].ToString();
        Label40.Text = dt.Rows[13]["Que"].ToString();
        Label43.Text = dt.Rows[14]["Que"].ToString();
        Label46.Text = dt.Rows[15]["Que"].ToString();
        Label49.Text = dt.Rows[16]["Que"].ToString();
        Label52.Text = dt.Rows[17]["Que"].ToString();
        Label55.Text = dt.Rows[18]["Que"].ToString();
        Label58.Text = dt.Rows[19]["Que"].ToString();

        //To View Option Selected

        SqlDataAdapter da1 = new SqlDataAdapter("SELECT  Option" + dt.Rows[0]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[0]["Que_Id"].ToString(), con);
        DataTable dt1 = new DataTable();
        da1.Fill(dt1);
        Label2.Text = dt1.Rows[0]["Option" + dt.Rows[0]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da2 = new SqlDataAdapter("SELECT  Option" + dt.Rows[1]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[1]["Que_Id"].ToString(), con);
        DataTable dt2 = new DataTable();
        da2.Fill(dt2);
        Label5.Text = dt2.Rows[0]["Option" + dt.Rows[1]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da3 = new SqlDataAdapter("SELECT  Option" + dt.Rows[2]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[2]["Que_Id"].ToString(), con);
        DataTable dt3 = new DataTable();
        da3.Fill(dt3);
        Label8.Text = dt3.Rows[0]["Option" + dt.Rows[2]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da4 = new SqlDataAdapter("SELECT  Option" + dt.Rows[3]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[3]["Que_Id"].ToString(), con);
        DataTable dt4 = new DataTable();
        da4.Fill(dt4);
        Label11.Text = dt4.Rows[0]["Option" + dt.Rows[3]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da5 = new SqlDataAdapter("SELECT  Option" + dt.Rows[4]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[4]["Que_Id"].ToString(), con);
        DataTable dt5 = new DataTable();
        da5.Fill(dt5);
        Label14.Text = dt5.Rows[0]["Option" + dt.Rows[4]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da6 = new SqlDataAdapter("SELECT  Option" + dt.Rows[5]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[5]["Que_Id"].ToString(), con);
        DataTable dt6 = new DataTable();
        da6.Fill(dt6);
        Label17.Text = dt6.Rows[0]["Option" + dt.Rows[5]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da7 = new SqlDataAdapter("SELECT  Option" + dt.Rows[6]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[6]["Que_Id"].ToString(), con);
        DataTable dt7 = new DataTable();
        da7.Fill(dt7);
        Label20.Text = dt7.Rows[0]["Option" + dt.Rows[6]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da8 = new SqlDataAdapter("SELECT  Option" + dt.Rows[7]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[7]["Que_Id"].ToString(), con);
        DataTable dt8 = new DataTable();
        da8.Fill(dt8);
        Label23.Text = dt8.Rows[0]["Option" + dt.Rows[7]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da9 = new SqlDataAdapter("SELECT  Option" + dt.Rows[8]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[8]["Que_Id"].ToString(), con);
        DataTable dt9 = new DataTable();
        da9.Fill(dt9);
        Label26.Text = dt9.Rows[0]["Option" + dt.Rows[8]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da10 = new SqlDataAdapter("SELECT  Option" + dt.Rows[9]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[9]["Que_Id"].ToString(), con);
        DataTable dt10 = new DataTable();
        da10.Fill(dt10);
        Label29.Text = dt10.Rows[0]["Option" + dt.Rows[9]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da11 = new SqlDataAdapter("SELECT  Option" + dt.Rows[10]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[10]["Que_Id"].ToString(), con);
        DataTable dt11 = new DataTable();
        da11.Fill(dt11);
        Label32.Text = dt11.Rows[0]["Option" + dt.Rows[10]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da12 = new SqlDataAdapter("SELECT  Option" + dt.Rows[11]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[11]["Que_Id"].ToString(), con);
        DataTable dt12 = new DataTable();
        da12.Fill(dt12);
        Label35.Text = dt12.Rows[0]["Option" + dt.Rows[11]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da13 = new SqlDataAdapter("SELECT  Option" + dt.Rows[12]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[12]["Que_Id"].ToString(), con);
        DataTable dt13 = new DataTable();
        da13.Fill(dt13);
        Label38.Text = dt13.Rows[0]["Option" + dt.Rows[12]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da14 = new SqlDataAdapter("SELECT  Option" + dt.Rows[13]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[13]["Que_Id"].ToString(), con);
        DataTable dt14 = new DataTable();
        da14.Fill(dt14);
        Label41.Text = dt14.Rows[0]["Option" + dt.Rows[13]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da15 = new SqlDataAdapter("SELECT  Option" + dt.Rows[14]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[14]["Que_Id"].ToString(), con);
        DataTable dt15 = new DataTable();
        da15.Fill(dt15);
        Label44.Text = dt15.Rows[0]["Option" + dt.Rows[14]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da16 = new SqlDataAdapter("SELECT  Option" + dt.Rows[15]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[15]["Que_Id"].ToString(), con);
        DataTable dt16 = new DataTable();
        da16.Fill(dt16);
        Label47.Text = dt16.Rows[0]["Option" + dt.Rows[15]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da17 = new SqlDataAdapter("SELECT  Option" + dt.Rows[16]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[16]["Que_Id"].ToString(), con);
        DataTable dt17 = new DataTable();
        da17.Fill(dt17);
        Label50.Text = dt17.Rows[0]["Option" + dt.Rows[16]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da18 = new SqlDataAdapter("SELECT  Option" + dt.Rows[17]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[17]["Que_Id"].ToString(), con);
        DataTable dt18 = new DataTable();
        da18.Fill(dt18);
        Label53.Text = dt18.Rows[0]["Option" + dt.Rows[17]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da19 = new SqlDataAdapter("SELECT  Option" + dt.Rows[18]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[18]["Que_Id"].ToString(), con);
        DataTable dt19 = new DataTable();
        da19.Fill(dt19);
        Label56.Text = dt19.Rows[0]["Option" + dt.Rows[18]["Opt_Selected"].ToString()].ToString();

        SqlDataAdapter da20 = new SqlDataAdapter("SELECT  Option" + dt.Rows[19]["Opt_Selected"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[19]["Que_Id"].ToString(), con);
        DataTable dt20 = new DataTable();
        da20.Fill(dt20);
        Label59.Text = dt20.Rows[0]["Option" + dt.Rows[19]["Opt_Selected"].ToString()].ToString();

        //To View Right Answer Of The Question

        SqlDataAdapter da21 = new SqlDataAdapter("SELECT  Option" + dt.Rows[0]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[0]["Que_Id"].ToString(), con);
        DataTable dt21 = new DataTable();
        da21.Fill(dt21);
        Label3.Text = dt21.Rows[0]["Option" + dt.Rows[0]["Ans"].ToString()].ToString();

        SqlDataAdapter da22 = new SqlDataAdapter("SELECT  Option" + dt.Rows[1]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[1]["Que_Id"].ToString(), con);
        DataTable dt22 = new DataTable();
        da22.Fill(dt22);
        Label6.Text = dt22.Rows[0]["Option" + dt.Rows[1]["Ans"].ToString()].ToString();

        SqlDataAdapter da23 = new SqlDataAdapter("SELECT  Option" + dt.Rows[2]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[2]["Que_Id"].ToString(), con);
        DataTable dt23 = new DataTable();
        da23.Fill(dt23);
        Label9.Text = dt23.Rows[0]["Option" + dt.Rows[2]["Ans"].ToString()].ToString();

        SqlDataAdapter da24 = new SqlDataAdapter("SELECT  Option" + dt.Rows[3]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[3]["Que_Id"].ToString(), con);
        DataTable dt24 = new DataTable();
        da24.Fill(dt24);
        Label12.Text = dt24.Rows[0]["Option" + dt.Rows[3]["Ans"].ToString()].ToString();

        SqlDataAdapter da25 = new SqlDataAdapter("SELECT  Option" + dt.Rows[4]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[4]["Que_Id"].ToString(), con);
        DataTable dt25 = new DataTable();
        da25.Fill(dt25);
        Label15.Text = dt25.Rows[0]["Option" + dt.Rows[4]["Ans"].ToString()].ToString();

        SqlDataAdapter da26 = new SqlDataAdapter("SELECT  Option" + dt.Rows[5]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[5]["Que_Id"].ToString(), con);
        DataTable dt26 = new DataTable();
        da26.Fill(dt26);
        Label18.Text = dt26.Rows[0]["Option" + dt.Rows[5]["Ans"].ToString()].ToString();

        SqlDataAdapter da27 = new SqlDataAdapter("SELECT  Option" + dt.Rows[6]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[6]["Que_Id"].ToString(), con);
        DataTable dt27 = new DataTable();
        da27.Fill(dt27);
        Label21.Text = dt27.Rows[0]["Option" + dt.Rows[6]["Ans"].ToString()].ToString();

        SqlDataAdapter da28 = new SqlDataAdapter("SELECT  Option" + dt.Rows[7]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[7]["Que_Id"].ToString(), con);
        DataTable dt28 = new DataTable();
        da28.Fill(dt28);
        Label24.Text = dt28.Rows[0]["Option" + dt.Rows[7]["Ans"].ToString()].ToString();

        SqlDataAdapter da29 = new SqlDataAdapter("SELECT  Option" + dt.Rows[8]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[8]["Que_Id"].ToString(), con);
        DataTable dt29 = new DataTable();
        da29.Fill(dt29);
        Label27.Text = dt29.Rows[0]["Option" + dt.Rows[8]["Ans"].ToString()].ToString();

        SqlDataAdapter da30 = new SqlDataAdapter("SELECT  Option" + dt.Rows[9]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[9]["Que_Id"].ToString(), con);
        DataTable dt30 = new DataTable();
        da30.Fill(dt30);
        Label30.Text = dt30.Rows[0]["Option" + dt.Rows[9]["Ans"].ToString()].ToString();

        SqlDataAdapter da31 = new SqlDataAdapter("SELECT  Option" + dt.Rows[10]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[10]["Que_Id"].ToString(), con);
        DataTable dt31 = new DataTable();
        da31.Fill(dt31);
        Label33.Text = dt31.Rows[0]["Option" + dt.Rows[10]["Ans"].ToString()].ToString();

        SqlDataAdapter da32 = new SqlDataAdapter("SELECT  Option" + dt.Rows[11]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[11]["Que_Id"].ToString(), con);
        DataTable dt32 = new DataTable();
        da32.Fill(dt32);
        Label36.Text = dt32.Rows[0]["Option" + dt.Rows[11]["Ans"].ToString()].ToString();

        SqlDataAdapter da33 = new SqlDataAdapter("SELECT  Option" + dt.Rows[12]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[12]["Que_Id"].ToString(), con);
        DataTable dt33 = new DataTable();
        da33.Fill(dt33);
        Label39.Text = dt33.Rows[0]["Option" + dt.Rows[12]["Ans"].ToString()].ToString();

        SqlDataAdapter da34 = new SqlDataAdapter("SELECT  Option" + dt.Rows[13]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[13]["Que_Id"].ToString(), con);
        DataTable dt34 = new DataTable();
        da34.Fill(dt34);
        Label42.Text = dt34.Rows[0]["Option" + dt.Rows[13]["Ans"].ToString()].ToString();

        SqlDataAdapter da35 = new SqlDataAdapter("SELECT  Option" + dt.Rows[14]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[14]["Que_Id"].ToString(), con);
        DataTable dt35 = new DataTable();
        da35.Fill(dt35);
        Label45.Text = dt35.Rows[0]["Option" + dt.Rows[14]["Ans"].ToString()].ToString();

        SqlDataAdapter da36 = new SqlDataAdapter("SELECT  Option" + dt.Rows[15]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[15]["Que_Id"].ToString(), con);
        DataTable dt36 = new DataTable();
        da36.Fill(dt36);
        Label48.Text = dt36.Rows[0]["Option" + dt.Rows[15]["Ans"].ToString()].ToString();

        SqlDataAdapter da37 = new SqlDataAdapter("SELECT  Option" + dt.Rows[16]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[16]["Que_Id"].ToString(), con);
        DataTable dt37 = new DataTable();
        da37.Fill(dt37);
        Label51.Text = dt37.Rows[0]["Option" + dt.Rows[16]["Ans"].ToString()].ToString();

        SqlDataAdapter da38 = new SqlDataAdapter("SELECT  Option" + dt.Rows[17]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[17]["Que_Id"].ToString(), con);
        DataTable dt38 = new DataTable();
        da38.Fill(dt38);
        Label54.Text = dt38.Rows[0]["Option" + dt.Rows[17]["Ans"].ToString()].ToString();

        SqlDataAdapter da39 = new SqlDataAdapter("SELECT  Option" + dt.Rows[18]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[18]["Que_Id"].ToString(), con);
        DataTable dt39 = new DataTable();
        da39.Fill(dt39);
        Label57.Text = dt39.Rows[0]["Option" + dt.Rows[18]["Ans"].ToString()].ToString();

        SqlDataAdapter da40 = new SqlDataAdapter("SELECT  Option" + dt.Rows[19]["Ans"].ToString() + " FROM " + sub + " WHERE Id=" + dt.Rows[19]["Que_Id"].ToString(), con);
        DataTable dt40 = new DataTable();
        da40.Fill(dt40);
        Label60.Text = dt40.Rows[0]["Option" + dt.Rows[19]["Ans"].ToString()].ToString();
    }

    protected void Page_Unload(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("DELETE FROM Answer", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}