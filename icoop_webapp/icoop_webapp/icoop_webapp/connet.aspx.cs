using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.IO;
using System.Web;

namespace icoop_webapp
{
  
    public partial class connet : System.Web.UI.Page
    {
        Class1 Cndb = new Class1();
        allFunction Fc = new allFunction();

        protected void Page_Load(object sender, EventArgs e)
        {
            Cndb.GetDb();
            if (!IsPostBack)
            {
                GeN_Brand_ID();
            }
        }

        private void GeN_Brand_ID()
        {
            string str = "select * from wcucfcoopbranch";
            DataTable dt = Cndb.SelectQuery(str);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}