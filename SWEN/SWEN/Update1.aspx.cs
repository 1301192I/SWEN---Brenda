using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SWEN.Room_Booking_Module
{
    public partial class UpdateRoom : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpdateBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("homeAM.aspx");
        }

        protected void btnUpdateSearch_Click(object sender, EventArgs e)
        {
            Response.Redirect("Update2.aspx");
        }
    }
}