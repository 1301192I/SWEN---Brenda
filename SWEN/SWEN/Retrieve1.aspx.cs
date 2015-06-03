using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SWEN.Classes;

namespace SWEN.Room_Booking_Module
{
    public partial class RetrieveRoomInfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRetrieveRoom_Click(object sender, EventArgs e)
        {
            Response.Redirect("Retrieve2.aspx");
        }

        protected void btnRetrieveHomepage_Click(object sender, EventArgs e)
        {
            Response.Redirect("homeAM.aspx");
        }
    }
}