using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace weddingPlanner
{
    public partial class main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                NewMethod();
            }
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            Random rn = new Random();
            int i = rn.Next(1, 3);
            Image1.ImageUrl = "/Images/" + i.ToString() + ".jpg";
        }

        private void NewMethod()
        {
            Random rn = new Random();
            int i = rn.Next(1, 5);
            Image1.ImageUrl = "/Images/" + i.ToString() + ".jpg";
            
        }
    }
}