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
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDeleteNo_Click(object sender, EventArgs e)
        {
            Response.Redirect("Delete1.aspx");
        }

        protected void btnDeleteYes_Click(object sender, EventArgs e)
        {
            Response.Redirect("Delete3.aspx");
        }
    }
}