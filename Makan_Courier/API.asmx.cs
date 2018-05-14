using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Web.Script.Serialization;
using System.Web.Services;
using Makan_Courier.Models;  
   

namespace Makan_Courier
{
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    [System.Web.Script.Services.ScriptService]  
    public class API : System.Web.Services.WebService
    {

        [WebMethod]
        public void GetDrivers()
        {
            var cs = ConfigurationManager.ConnectionStrings["SqlServerConnectionString"].ConnectionString;
            var Obj_DriversDetails = new List<DriversDetails>();
            using (var con = new SqlConnection(cs))
            {
                var cmd = new SqlCommand("ordering_drivers_list", con) { CommandType = CommandType.StoredProcedure };
                con.Open();
                var dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    var ObjDriversDetails = new DriversDetails
                    {
                        driver_id = Convert.ToInt32(dr[0].ToString()),
                        driver_name = dr[1].ToString(),
                        username = dr[2].ToString(),                        
                        phone = dr[3].ToString(),
                        status = dr[4].ToString(),
                        update_date = dr[5].ToString(),
                        
                    };
                    Obj_DriversDetails.Add(ObjDriversDetails);
                }
            }
            var js = new JavaScriptSerializer();
            Context.Response.Write(js.Serialize(Obj_DriversDetails));
        }  
    }
}
