using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SWEN.Classes;

namespace SWEN.Room_Booking_Module
{
    public partial class Retrieve2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnRetrieveBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("Retrieve1.aspx");
        }
    }
}