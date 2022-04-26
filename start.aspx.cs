using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace weddingPlanner
{
    public partial class start : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnstart_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            //connecting to database
            conn.ConnectionString = "Data Source =(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|weddingDatabase.mdf;Integrated Security=True";
            //inserting into database
            string strinsert = String.Format("INSERT INTO Customers VALUES ('{4}')", dblstart.SelectedValue);
            SqlCommand cmdinsert = new SqlCommand(strinsert, conn);
            //open database
            conn.Open();
            //excute sqlcommand

            cmdinsert.ExecuteNonQuery();

            // close the database
            conn.Close();

            Response.Redirect("weddingStyle.aspx");
        }
    }
}