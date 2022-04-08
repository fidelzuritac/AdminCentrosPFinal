using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Login2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblErrorMessage.Visible = false;
    }

    SqlConnection con = new SqlConnection("Data Source=DESKTOP-OE94SKT\\SQLEXPRESS;Initial Catalog=ProgrammingDB;Integrated Security=True");

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        
        {
            con.Open();
            string query = "SELECT COUNT (1) FROM tblUser WHERE username=@username AND password=@password";
            SqlCommand sqlCmd = new SqlCommand(query, con);
            sqlCmd.Parameters.AddWithValue("@username", txtUsername.Text.Trim());
            sqlCmd.Parameters.AddWithValue("@password", txtPassword.Text.Trim());
            int count = Convert.ToInt32(sqlCmd.ExecuteScalar());
            if (count == 1)
            {
                Session["username"] = txtUsername.Text.Trim();
                Response.Redirect("Default.aspx");
            }
            else { lblErrorMessage.Visible = true; }
            con.Close();

        }
    }
}
