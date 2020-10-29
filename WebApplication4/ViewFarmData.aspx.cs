using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Text;

namespace WebApplication4
{
    public partial class ViewFarmData : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string strConnection = ConfigurationManager
                .ConnectionStrings["mycon"].ConnectionString;

            using (SqlConnection con = new SqlConnection(strConnection))
            {
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = con;

                StringBuilder sbCommand = new
                    StringBuilder("Select * from FieldDataV4 where 1 = 1");

                //if (Farm.Text.Trim() != "")
                //{
                //    sbCommand.Append(" AND Farm=@Farm");
                //    SqlParameter param = new
                //        SqlParameter("@Farm", Farm.Text);
                //    cmd.Parameters.Add(param);
                //}

                if (Field.Text.Trim() != "")
                {
                    sbCommand.Append(" AND Field=@Field");
                    SqlParameter param = new
                        SqlParameter("@Field", Field.Text);
                    cmd.Parameters.Add(param);
                }

                if (Crop.Text.Trim() != "")
                {
                    sbCommand.Append(" AND Crop=@Crop");
                    SqlParameter param = new
                        SqlParameter("@Crop", Crop.Text);
                    cmd.Parameters.Add(param);
                }

                if (ActivityName.Text.Trim() != "")
                {
                    sbCommand.Append(" AND Activity_Name=@Activity_Name");
                    SqlParameter param = new
                        SqlParameter("@Activity_Name", ActivityName.Text);
                    cmd.Parameters.Add(param);
                }

                if (StartDate.Text.Trim() != "")
                {
                    sbCommand.Append(" AND TRY_CONVERT(date,Date_Due) > @StartDate");
                    SqlParameter param = new
                        SqlParameter("@StartDate", StartDate.Text);
                    cmd.Parameters.Add(param);
                }

                if (EndDate.Text.Trim() != "")
                {
                    sbCommand.Append(" AND TRY_CONVERT(date,Date_Due) < @EndDate");
                    SqlParameter param = new
                        SqlParameter("@EndDate", EndDate.Text);
                    cmd.Parameters.Add(param);
                }

                sbCommand.Append(" ORDER BY TRY_CONVERT(date,Date_Due)");

                cmd.CommandText = sbCommand.ToString();
                cmd.CommandType = CommandType.Text;

                con.Open();
                SqlDataReader rdr = cmd.ExecuteReader();
                GridView1.DataSource = rdr;
                GridView1.DataBind();
            }
        }
    }
}