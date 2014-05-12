using ContactForm.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;

namespace ContactForm.Helpers
{
    public class Emailer : CustomerContact
    {

        public Emailer(CustomerContact ourContact)
        {
            Name = ourContact.Name;
            Email = ourContact.Email;
            Phone = ourContact.Phone;
            Comment = ourContact.Comment;
            TimeStamp = ourContact.TimeStamp;
        }


        public void sendEmail()
        {
            // create a new message
            MailMessage message = new MailMessage();
            
            // prepare the email
            message.To.Add("youremail@whatever.com");
            message.Subject = "New Customer Contact! ";
            message.From = new MailAddress(Email);
            message.Body = "You have recieved a new message from" + Name + "\n" + "Phone Number: " + Phone + "\n" + "Comments: " + Comment + "\n\n" + "Sent at: " + TimeStamp.ToString();
            
            // set up a client to send
            SmtpClient smtp = new SmtpClient("yoursmtphost");

            // Since this is a fake we aren't really going to send it.
            // 
            //smtp.Send(message);


        }

    }
}