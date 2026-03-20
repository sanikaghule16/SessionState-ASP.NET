using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SessionState
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            Session["UserText"] = txtData.Text;

            lblResult.Text = "Data saved in session!";
        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            if (Session["UserText"] != null)
            {
                lblResult.Text = "Last session data: " + Session["UserText"].ToString();
            }
            else
            {
                lblResult.Text = "No session data found.";
            }
        }
    }
}
