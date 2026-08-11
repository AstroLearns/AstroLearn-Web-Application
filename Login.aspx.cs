using System;
using System.Web.UI;

namespace WebApplicationfinal
{
    public partial class Login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string email = txtEmail.Text.Trim();
            string password = txtPassword.Text.Trim();

            if (email == "student@astrolearn.com" &&
                password == "12345")
            {
                lblMessage.Text = "Login successful!";
                lblMessage.CssClass = "login-message success-message";
            }
            else
            {
                lblMessage.Text = "Invalid email or password.";
                lblMessage.CssClass = "login-message error-message";
            }
        }
    }
}