using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Security.Cryptography;
using System.Text;
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

            // Convert entered password to SHA-256
            string passwordHash = GetSHA256(password);

            // Get database connection from Web.config
            string connectionString =
                ConfigurationManager.ConnectionStrings["AstroLearnDB"].ConnectionString;

            using (SqlConnection con = new SqlConnection(connectionString))
            {
                string query = @"SELECT UserID, Username, Email, Role
                                 FROM Users
                                 WHERE Email = @Email
                                 AND PasswordHash = @PasswordHash";

                using (SqlCommand cmd = new SqlCommand(query, con))
                {
                    cmd.Parameters.AddWithValue("@Email", email);
                    cmd.Parameters.AddWithValue("@PasswordHash", passwordHash);

                    con.Open();

                    using (SqlDataReader reader = cmd.ExecuteReader())
                    {
                        if (reader.Read())
                        {
                            Session["UserID"] = reader["UserID"].ToString();
                            Session["Username"] = reader["Username"].ToString();
                            Session["UserEmail"] = reader["Email"].ToString();
                            Session["Role"] = reader["Role"].ToString();

                            Response.Redirect("Dashboard.aspx");
                        }
                        else
                        {
                            lblMessage.Text = "Invalid email or password.";
                            lblMessage.CssClass = "login-message error-message";
                        }
                    }
                }
            }
        }

        private string GetSHA256(string password)
        {
            using (SHA256 sha256 = SHA256.Create())
            {
                byte[] bytes =
                    sha256.ComputeHash(Encoding.UTF8.GetBytes(password));

                StringBuilder builder = new StringBuilder();

                foreach (byte b in bytes)
                {
                    builder.Append(b.ToString("X2"));
                }

                return builder.ToString();
            }
        }
    }
}