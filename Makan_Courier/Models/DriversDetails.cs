using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Makan_Courier.Models
{
    public class DriversDetails
    {
        public int driver_id { get; set; }
        public string driver_name { get; set; }
        public string username { get; set; }
        public string password { get; set; }
        public string phone { get; set; }
        public string lat { get; set; }
        public string lon { get; set; }
        public string update_date { get; set; }
        public string status { get; set; }
    }
}