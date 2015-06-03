using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SWEN
{
    public partial class Housekeeping : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCreateStaff_Click(object sender, EventArgs e)
        {
            Response.Redirect("CreateStaff.aspx");
        }

        protected void btnUpdateStaff_Click(object sender, EventArgs e)
        {
            Response.Redirect("UpdateStaff.aspx");
        }
    }
}