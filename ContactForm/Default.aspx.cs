using ContactForm.Helpers;
using ContactForm.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ContactForm
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            CustomerContact ourContact = new CustomerContact();

            // store all fields from the form
            ourContact.Name = Name.Text;
            ourContact.Email = Email.Text;
            ourContact.Phone = Phone.Text;
            ourContact.Comment = Comment.Text;
            ourContact.TimeStamp = DateTime.Now;

            // store in session for later retrieval 
            Session["CurrentContact"] = ourContact;
            // start a new email object
            Emailer ourEmailer = new Emailer(ourContact);
            // send email
            ourEmailer.sendEmail();
            // redirect to thank you page
            Response.Redirect("ThankYou.aspx");
        }
    }
}