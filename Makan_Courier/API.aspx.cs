using Makan_Courier.Models;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Makan_Courier
{
    public partial class API1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]
        [System.Web.Script.Services.ScriptMethod(UseHttpGet = true)]
        public static List<DriversDetails> GetListOfDrivers()
        {

            ConnectionStringSettings objConnectionStringSettings = ConfigurationManager.ConnectionStrings["SqlServerConnectionString"];
            String strConnectionString = objConnectionStringSettings.ConnectionString;
            SqlConnection con = new SqlConnection();
            SqlCommand cmd = new SqlCommand();
            con.ConnectionString = strConnectionString;
            cmd.Connection = con;
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.CommandText = "ordering_drivers_list";
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            return dt.DataTableToList<DriversDetails>();
        }
    }
}