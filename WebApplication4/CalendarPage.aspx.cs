using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient; //this namespace is for sqlclient server  
using System.Configuration; // this namespace is add I am adding connection name in web config file config connection name 


namespace WebApplication4
{

    public partial class CalendarPage : System.Web.UI.Page
    {
        SqlConnection con = null;
        SqlDataAdapter da = null;
        DataSet ds = null;
        string strSqlCommand = string.Empty;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["mycon"].ToString());
        }
        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            strSqlCommand = "Select DISTINCT Date_Due from FieldDataV4";
            da = new SqlDataAdapter(strSqlCommand, con);
            ds = new DataSet();
            da.Fill(ds, "FieldDataV4");
            DataTable dt = ds.Tables["FieldDataV4"];
            DataRowCollection drc = dt.Rows;
            if (drc.Count > 0)
            {
                Literal literal1 = new Literal();
                literal1.Text = "<br/>";
                e.Cell.Controls.Add(literal1);
                foreach (DataRow dr in drc)
                {
                    DateTime dtDob = Convert.ToDateTime(dr["Date_Due"]);
                    if (e.Day.Date.Day == dtDob.Day && e.Day.Date.Month == dtDob.Month)
                    {
                        e.Cell.BackColor = System.Drawing.Color.Yellow;
                        e.Cell.ForeColor = System.Drawing.Color.Red;
                        e.Cell.ToolTip = "Farm Events";
                        Image img1 = new Image();
                        img1.ImageUrl = "~/scuffedbarnalert.bmp";
                        //img1.ToolTip = dr["Farm"].ToString();
                        e.Cell.Controls.Add(img1);
                    }
                }
            }
        }
        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            DateTime dtSeleted = Calendar1.SelectedDate;
            string strDate = dtSeleted.ToString("dd-MMM");
            strSqlCommand = "Select DISTINCT Date_Due from FieldDataV4 Where substring(Date_Due,1,6)='" + strDate + "'";
            da = new SqlDataAdapter(strSqlCommand, con);
            da.SelectCommand.CommandType = CommandType.Text;
            ds = new DataSet();
            da.Fill(ds, "FieldDataV4");
            GridView1.DataSource = ds.Tables["FieldDataV4"];
            GridView1.DataBind();
            GridView1.Caption = "<h3 style='color:green'>Birthday Even Details Of Selected Date i.e" + strDate + "</he>";
        }
    }
}
  