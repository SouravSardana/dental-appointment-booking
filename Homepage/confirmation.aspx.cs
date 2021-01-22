using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Homepage_confirmation : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\sourav\Downloads\RushBrush(1)\RushBrush\App_Data\Database.mdf;Integrated Security=True");
    SqlDataAdapter da = new SqlDataAdapter();
    protected void Page_Load(object sender, EventArgs e)
    {
        string str1 = Session["new"].ToString();
        da.SelectCommand = new SqlCommand("select Id from infor where datetime= '" + str1 + "'", con);
        con.Open();
        DataSet ds = new DataSet();
        da.Fill(ds, "inf");
        con.Close();
        Label1.Text = ds.Tables[0].Rows[0].ItemArray.GetValue(0).ToString();
    }
}