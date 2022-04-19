using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace wedding_planner
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
           //connecting to database
            conn.ConnectionString = "Data Source =(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|weddingDatabase.mdf;Integrated Security=True";
            //inserting into database
            string strinsert = String.Format("INSERT INTO Customers VALUES ('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}')", txtFname.Text, txtLname.Text, txtEmail.Text, txtPhonenumber.Text, dblCountry.SelectedValue, txtusername.Text, txtpassword.Text, txtpasswordconfirm.Text);
            //create SQl command
            SqlCommand cmdinsert = new SqlCommand(strinsert, conn);
            //open database
            conn.Open();
            //excute sqlcommand

            cmdinsert.ExecuteNonQuery();

            // close the database
            conn.Close();

            LblMsg.Text = "Congratulation " + txtFname.Text + " on starting your new chapter of life!";
        }
    }
}