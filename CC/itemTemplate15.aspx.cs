using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CC
{
    public partial class itemTemplate15 : System.Web.UI.Page
    {
        int total;
        int x;
        String Kee;
        String Xshirt;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con;
            String conn = "Source=ccass.database.windows.net;Initial Catalog=CcAss;User ID=azureuser;Password=********;Connect Timeout=60;Encrypt=True;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";
            con = new SqlConnection(conn);
            con.Open();
            string insertCart = "INSERT INTO CART (User, Item, Qty, Amt) VALUES(@user, @item, @x, @total)";
            SqlCommand comment = new SqlCommand(insertCart, con);
            comment.Parameters.AddWithValue("@user", Kee.ToString());
            comment.Parameters.AddWithValue("@item", Xshirt.ToString());
            comment.Parameters.AddWithValue("@x", x);
            comment.Parameters.AddWithValue("@total", total);
            comment.ExecuteNonQuery();
            con.Close();
        }
    }
}