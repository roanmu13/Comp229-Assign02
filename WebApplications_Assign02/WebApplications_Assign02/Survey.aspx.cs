using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace WebApplications_Assign02
{
    public partial class Survey : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void submitButton_Click(object sender, EventArgs e)
        {
            Session["FirstName"] = fNameTextbox.Text.ToString();
            Session["LastName"] = lNameTextbox.Text.ToString();
            Session["Email"] = emailTextbox.Text.ToString();
            Session["visit"] = visitGroup.SelectedItem.Text.ToString();
            Session["use"] = siteUse.SelectedItem.Text.ToString();
            Session["lang"] = languages.SelectedItem.Text.ToString();
            Session["uType"] = userType.SelectedItem.Text.ToString();
            Session["rating"] = experience.SelectedItem.Text.ToString();
            Session["comments"] = commentBox.Text.ToString();                

            if (Page.IsValid)
            {
                Response.Redirect("Thankyou.aspx");
               
            }
         
        }

      
    }
}