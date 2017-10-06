using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplications_Assign02
{
    public partial class Thankyou : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
                lblFName.InnerText = Session["FirstName"].ToString();
           
                lblLName.InnerText = Session["LastName"].ToString();
            email.InnerText = Session["Email"].ToString();
                visit1.InnerText = Session["visit"].ToString();
            uType.InnerText = Session["uType"].ToString();

            use1.InnerText = Session["use"].ToString();
            lang1.InnerText = Session["lang"].ToString();
            rate.InnerText = Session["rating"].ToString();
            comm.InnerText = Session["comments"].ToString();


        }
    }
}