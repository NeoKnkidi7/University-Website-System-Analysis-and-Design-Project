using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prototype_University_IS_
{
    public partial class DefualtPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void btnHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("Defualt.aspx");
        }

        protected void btnAboutUs_Click(object sender, EventArgs e)
        {
            Response.Redirect("AboutUsPage.aspx");
        }

        protected void btnWhatToStudy_Click(object sender, EventArgs e)
        {
            Response.Redirect("WhatToStudyPage.aspx");
        }

        protected void btnFaculties_Click(object sender, EventArgs e)
        {
            Response.Redirect("FacultiesPage.aspx");
        }

        protected void btnLogin_Click1(object sender, EventArgs e)
        {
            Response.Redirect("LogInSystemPage.aspx");

        }

        protected void btnApplyNow_Click(object sender, EventArgs e)
        {

        }
    }
}