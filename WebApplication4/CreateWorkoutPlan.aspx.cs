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
                string crop = Crop.Text;
                string datedue = DateDue.Text;
                string farm = Farm.Text;
                string field = Field.Text;
                string fieldacres = FieldAcres.Text;
                string activity_name = ActivityType.Text;
                string activeingredient = ActiveIngredient.Text;
                con.Open();
                string qry = "INSERT INTO FieldDataV4(Farm,Field,Crop,Activity_Name,Date_Due,Active_Ingredient,Cumulative_Area_acre) VALUES (@Farm,@Field,@Crop,@Activity_Name,@Date_Due,@Active_Ingredient,@Cumulative_Area_acre)";
                SqlCommand cmd = new SqlCommand(qry, con);
                cmd.Parameters.AddWithValue("@Farm", farm);
                cmd.Parameters.AddWithValue("@Field", field);
                cmd.Parameters.AddWithValue("@Crop", crop);
                cmd.Parameters.AddWithValue("@Activity_Name", activity_name);
                cmd.Parameters.AddWithValue("@Date_Due", datedue);
                cmd.Parameters.AddWithValue("@Cumulative_Area_acre", fieldacres);
                cmd.Parameters.AddWithValue("@Active_Ingredient", activeingredient);
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