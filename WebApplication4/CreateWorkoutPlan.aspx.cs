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
                string field = Field.Text;
                string fieldacres = FieldAcres.Text;
                string starttime = StartTime.Text;
                string stoptime = StopTime.Text;
                string activitytype = ActivityType.Text;
                string operation = Operation.Text;
                string product = Product.Text;
                string productrate = ProductRate.Text;
                string rateunits = RateUnits.Text;
                string totalproduct = TotalProduct.Text;
                string totalhours = TotalHours.Text;
                con.Open();
                string qry = "INSERT INTO FieldData(Field,FieldAcres,StartTime,StopTime,ActivityType,Operation,Product,ProductRate,RateUnits,TotalProduct,TotalHours) VALUES (@Field,@FieldAcres,@StartTime,@StopTime,@ActivityType,@Operation,@Product,@ProductRate,@RateUnits,@TotalProduct,@TotalHours)";
                SqlCommand cmd = new SqlCommand(qry, con);
                cmd.Parameters.AddWithValue("@Field", field);
                cmd.Parameters.AddWithValue("@FieldAcres", fieldacres);
                cmd.Parameters.AddWithValue("@StartTime", starttime);
                cmd.Parameters.AddWithValue("@StopTime", stoptime);
                cmd.Parameters.AddWithValue("@ActivityType", activitytype);
                cmd.Parameters.AddWithValue("@Operation", operation);
                cmd.Parameters.AddWithValue("@Product", product);
                cmd.Parameters.AddWithValue("@ProductRate", productrate);
                cmd.Parameters.AddWithValue("@RateUnits", rateunits);
                cmd.Parameters.AddWithValue("@TotalProduct", totalproduct);
                cmd.Parameters.AddWithValue("@TotalHours", totalhours);
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