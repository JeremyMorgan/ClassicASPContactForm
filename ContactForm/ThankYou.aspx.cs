using ContactForm.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ContactForm
{
    public partial class ThankYou : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // pull in session object, case as CustomerContact Object
            CustomerContact ourContact = Session["CurrentContact"] as CustomerContact;

            // access the data
            Name.Text = ourContact.Name;
            Email.Text = ourContact.Email;
            Phone.Text = ourContact.Phone;
            Comment.Text = ourContact.Comment;
            TimeStamp.Text = ourContact.TimeStamp.ToShortDateString();

        }
    }
}