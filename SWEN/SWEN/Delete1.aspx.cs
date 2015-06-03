using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SWEN.Classes;

namespace SWEN.Room_Booking_Module
{
    public partial class DeleteRoom : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
             
        }

        protected void btnDeleteHomepage_Click(object sender, EventArgs e)
        {
            Response.Redirect("homeAM.aspx");
        }

        protected void btnDeleteSearch_Click(object sender, EventArgs e)
        {
            SWENDBManager.DeleteBedType(Convert.ToInt32(tbxDelete.Text));
            SWENDBManager.DeleteRoomType(Convert.ToInt32(tbxDelete.Text));
            SWENDBManager.DeleteBooking(Convert.ToInt32(tbxDelete.Text));
            Response.Redirect("Delete2.aspx");
        }
    }
}