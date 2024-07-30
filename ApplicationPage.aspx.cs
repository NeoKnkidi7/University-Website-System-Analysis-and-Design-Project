using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prototype_University_IS_
{
    public partial class ApplicationPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblMessage.Text = "Application submitted successfully!";
            lblMessage.Visible = true;

        }

        protected void btnCheckStatus_Click(object sender, EventArgs e)
        {
            lblStatusMessage.Text = "Your application status is: Pending";
            lblStatusMessage.Visible = true;
        }
    }
}