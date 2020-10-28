using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication4
{
    public partial class ViewFarmData : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ConnectionString = ConfigurationManager.ConnectionStrings["mycon"].ConnectionString;
            using (SqlConnection connection = new SqlConnection(ConnectionString))
            {
                connection.Open();
                SqlCommand command = new SqlCommand("Select * from FieldDataV3", connection);
                using (SqlDataReader reader = command.ExecuteReader())
                {
                    // Create the DataTable and columns. This will 
                    // be used as the datasource for the GridView
                    DataTable sourceTable = new DataTable();
                    sourceTable.Columns.Add("Farm");
                    sourceTable.Columns.Add("Field");
                    sourceTable.Columns.Add("Activity_Name");
                    sourceTable.Columns.Add("Date_Due");

                    while (reader.Read())
                    {
                        

                        // Populate datatable column values from the SqlDataReader
                        DataRow datarow = sourceTable.NewRow();
                        datarow["Farm"] = reader["Farm"];
                        datarow["Field"] = reader["Field"];
                        datarow["Activity_Name"] = reader["Activity_Name"];
                        datarow["Date_Due"] = reader["Date_Due"];

                        //Add the DataRow to the DataTable
                        sourceTable.Rows.Add(datarow);
                    }

                    // Set sourceTable as the DataSource for the GridView
                    GridView1.DataSource = sourceTable;
                    GridView1.DataBind();
                }
            }
        }
    }
}