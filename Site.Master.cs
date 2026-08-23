using System;
using System.Web.UI;

namespace WebApplicationfinal
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Check if the user is logged in
            if (Session["UserEmail"] != null)
            {
                // Logged in → show Logout
                lnkNavLogin.Visible = false;
                btnNavLogout.Visible = true;
            }
            else
            {
                // Not logged in → show Login
                lnkNavLogin.Visible = true;
                btnNavLogout.Visible = false;
            }
        }

        protected void btnNavLogout_Click(object sender, EventArgs e)
        {
            // Remove login session
            Session.Clear();
            Session.Abandon();

            // Return to login page
            Response.Redirect("Login.aspx");
        }
    }
}