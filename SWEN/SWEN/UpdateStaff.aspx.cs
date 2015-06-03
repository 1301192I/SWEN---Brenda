using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SWEN.Classes;

namespace SWEN
{
    public partial class UpdateStaff : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //this is to update the staff details when the button is clicked
        //StaffID is auto-generated, the staff would have to entered their assigned ID to update their details.
        protected void btnUpdateStaffDetails_Click(object sender, EventArgs e)
        {
            StaffInfo staff = new StaffInfo();
            staff.staffID = Convert.ToInt32(tbxUpdateStaffID.Text);
            staff.name = tbxUpdateStaffName.Text;
            staff.dob = tbxUpdateStaffDOB.Text;
            staff.bankAccNum = tbxUpdateStaffBankAcc.Text;
            staff.address = tbxUpdateStaffAddress.Text;
            staff.dutyType = tbxUpdateStaffDuty.Text;
            staff.email = tbxUpdateStaffEmail.Text;
            staff.password = tbxUpdateStaffPassword.Text;

            SWENDBManager.updateStaff(staff);
            
            Response.Redirect("UpdateStaffSuccess.aspx?");
        }
    }
}
