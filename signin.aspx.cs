using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace wedding_planner
{
    public partial class signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsignin_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            //connecting to database
            conn.ConnectionString = "Data Source =(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|weddingDatabase.mdf;Integrated Security=True";
            //select from database
            string select = "SELECT * FROM Customers "
            + " WHERE Username = '" + txtusername.Text + "' AND "
            + " Password = '" + txtpassword.Text + "'"; 
            //select command
            SqlCommand cmdSelect = new SqlCommand(select, conn);
            //creat Data reader object
            SqlDataReader read;
            //open database
            conn.Open();
            //execute the select command
            read = cmdSelect.ExecuteReader();
            if (read.Read())
            {
                HttpCookie cookies = new HttpCookie("userInfo");
                cookies.Values.Add("usern", txtusername.Text);
                cookies.Values.Add("passw", txtpassword.Text);
                cookies.Values.Add("Fn", Fname);
                cookies.Values.Add("ln", Lname);
                cookies.Expires = DateTime.Now.AddDays(3);
                Response.Cookies.Add(cookies);

                if (txtusername.Text == "admin2022")
                    Response.Redirect("adminHome.aspx");
                else
                    Response.Redirect("services.aspx");
            }

           
            
            else
                Lblmsg.Text = "Incorrect UserName or Password, Please Try again!";
            //colse database
            conn.Close();

        }

    }
}