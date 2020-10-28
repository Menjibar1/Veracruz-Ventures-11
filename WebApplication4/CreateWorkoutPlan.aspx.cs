using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient; //this namespace is for sqlclient server  
using System.Configuration; // this namespace is add I am adding connection name in web config file config connection name 

namespace WebApplication4
{
    public partial class CreateWorkoutPlan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["mycon"].ToString());
            try
            {
                string datedue = DateDue.Text;
                string farm = Farm.Text;
                string field = Field.Text;
                string fieldacres = FieldAcres.Text;
                string starttime = StartTime.Text;
                string stoptime = StopTime.Text;
                string activity_name = ActivityType.Text;
                string runtime = RunTime.Text;
                string cost = Cost.Text;
                string avgflowgpm = AvgFlowGPM.Text;
                string totalwater = TotalWater.Text;
                con.Open();
                string qry = "INSERT INTO FieldDataV3(Farm,Field,Activity_Name,Date_Due,Start_Time,Stop_Time,Cost__Dollars,Cumulative_Area_acre,Run_Time_Minutes,Avg_Flow_gpm,Total_Water_Applied_acin) VALUES (@Farm,@Field,@Activity_Name,@Date_Due,@Start_Time,@Stop_Time,@Cost__Dollars,@Cumulative_Area_acre,@Run_Time_Minutes,@Avg_Flow_gpm,@Total_Water_Applied_acin)";
                SqlCommand cmd = new SqlCommand(qry, con);
                cmd.Parameters.AddWithValue("@Farm", farm);
                cmd.Parameters.AddWithValue("@Field", field);
                cmd.Parameters.AddWithValue("@Activity_Name", activity_name);
                cmd.Parameters.AddWithValue("@Date_Due", datedue);
                cmd.Parameters.AddWithValue("@Start_Time", starttime);
                cmd.Parameters.AddWithValue("@Stop_Time", stoptime);
                cmd.Parameters.AddWithValue("@Cost__Dollars", cost);
                cmd.Parameters.AddWithValue("@Cumulative_Area_acre", fieldacres);
                cmd.Parameters.AddWithValue("@Run_Time_Minutes", runtime);
                cmd.Parameters.AddWithValue("@Avg_Flow_gpm", avgflowgpm);
                cmd.Parameters.AddWithValue("@Total_Water_Applied_acin", totalwater);
                cmd.ExecuteNonQuery();
                Label1.Visible = true;
                Label1.Text = "Data has been registered!";
                //SqlDataReader sdr = cmd.ExecuteReader();
                //if (sdr.Read())
                //{
                //    Label1.Text = "Login was succesful!";
                //}
                //else
                //{
                //    Label1.Text = "Incorrect username or password";

                //}
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
}