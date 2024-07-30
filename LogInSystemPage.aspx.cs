using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prototype_University_IS_
{
    public partial class LogInSystemPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            try
            {
                // Check the selected value of the DropDownList
                if (ddlUserType.SelectedValue == "Administrator")
                {
                    // Redirect to the Administrator Page if the user is an administrator
                    Response.Redirect("AdministratorPage.aspx");
                }
                else if(ddlUserType.SelectedValue == "Student")
                {
                    Response.Redirect("StudentPage.aspx");

                }
                else if(ddlUserType.SelectedValue == "Applicant")
                {
                    Response.Redirect("ApplicantPage.aspx");


                }
                else if(ddlUserType.SelectedValue == "Lecturer")
                {
                    Response.Redirect("LecturerPage.aspx");

                }
                else
                {
                    // Handle other user types or show an error message if needed
                    //lblMessage.Text = "Please select a valid user type.";
                    //lblMessage.CssClass = "error-message";
                }
            }
            catch (Exception ex)
            {
                // Handle any exceptions that occur during the login process
                //lblMessage.Text = $"An error occurred: {ex.Message}";
                //lblMessage.CssClass = "error-message";
            }
        }
    }
}