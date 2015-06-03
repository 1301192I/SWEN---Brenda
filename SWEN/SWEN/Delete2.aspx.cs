using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SWEN.Room_Booking_Module
{
    public partial class Delete2 : System.Web.UI.Page
    {
        //This page is to prompt the users if they are sure they want to cancek (delete) the booking
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDeleteNo_Click(object sender, EventArgs e)
        {
            //if no is clicked the user will return to the previous page
            Response.Redirect("Delete1.aspx");
        }

        protected void btnDeleteYes_Click(object sender, EventArgs e)
        {
            //if yes is click, the booking will be cancelled and the user will be told that the booking is successfully cancelled
            Response.Redirect("Delete3.aspx");
        }
    }
}
