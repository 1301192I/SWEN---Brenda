using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SWEN.Room_Booking_Module
{
    public partial class BookingHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBookRoom_Click(object sender, EventArgs e)
        {
            Response.Redirect("BookingRoom.aspx");
        }

        protected void btnUpdateRoom_Click(object sender, EventArgs e)
        {
            Response.Redirect("Update1.aspx");
        }

        protected void btnDeleteBooking_Click(object sender, EventArgs e)
        {
            Response.Redirect("Delete1.aspx");
        }

        protected void btnRetrieveRoom_Click(object sender, EventArgs e)
        {
            Response.Redirect("Retrieve1.aspx");
        }
    }
}