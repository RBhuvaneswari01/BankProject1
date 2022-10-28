using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BankProject1
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Response.Write("Welcome to Login Page");
            }
            else
            {
                if (TextBox1.Text == "bhuvana" && TextBox2.Text == "bhuvana@123")
                {

                    Response.Redirect("welcome");
                }
                else
                {
                    Label1.Text = "Invalid userid/password... Pls check..";
                }

            }
        }
    }
}