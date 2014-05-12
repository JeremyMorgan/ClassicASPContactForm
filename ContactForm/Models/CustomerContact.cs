using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ContactForm.Models
{
    public class CustomerContact
    {
        public string Name { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
        public string Comment { get; set; }
        public DateTime TimeStamp { get; set; }
    }
}