using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CC
{
    public partial class itemTemplate : System.Web.UI.Page
    {
        string connstring;
        SqlConnection cnn;
        int total = 0;
        
        protected void Page_Load(object sender, EventArgs e)
        {
            String itemnum = DropDownList1.Text;
            int x =int.Parse(itemnum);
            total = x * 500;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            connstring = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=master;Integrated " +
        "Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";
            cnn = new SqlConnection(connstring);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}