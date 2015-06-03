using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SWEN
{
    public partial class homeA_M : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnReport_Click(object sender, EventArgs e)
        {
            Response.Redirect("ReportModule1.aspx");
        }

        protected void btnRoom_Click(object sender, EventArgs e)
        {
            Response.Redirect("BookingHome.aspx");
        }

        protected void btnHousekeeping_Click(object sender, EventArgs e)
        {
            Response.Redirect("Housekeeping1.aspx");
        }
    }
}