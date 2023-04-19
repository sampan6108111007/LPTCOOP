using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

using System.Configuration;
using System.Web.Security;
using System.Web.UI.WebControls.WebParts;



namespace icoop_webapp
{
    public partial class walfare_reqedit : System.Web.UI.Page
    {
        allFunction Fc = new allFunction();
        Class1 Cndb = new Class1();
        string str;

        protected void Page_Load(object sender, EventArgs e)
        {
            Cndb.GetDb();
            if (!IsPostBack)
            {
                DLPrvince.Items.Insert(0, "-- เลือกจังหวัด--");
                DLAmpher.Items.Insert(0, "-- เลือกอำเภอ--");
                DLtambon.Items.Insert(0, "-- เลือกตำบล--");
                Gen_Province();
            }
        }

        private void Gen_Province()
        {
            str = "select * from wcucfprovince order by province_desc";
            
            DLPrvince.DataSource = Cndb.SelectQueryDropdown(str);
            DLPrvince.DataMember = "show";
            DLPrvince.DataTextField = "province_desc";
            DLPrvince.DataValueField = "Province_code";
            DLPrvince.Items.Insert(0, "-- เลือกจังหวัด--");
            DLPrvince.DataBind();            
        }
        void Gen_Amphere(string Province_code)
        {
            str = "select * from wcucfdistrict where province_code ='"+ Province_code.ToString() +"' order by district_desc";
            DLAmpher.DataSource = Cndb.SelectQueryDropdown(str);
            DLAmpher.DataMember = "show";
            DLAmpher.DataTextField = "district_desc";
            DLAmpher.DataValueField = "district_code";
            DLAmpher.Items.Insert(0, "-- เลือกจังหวัด--");
            DLAmpher.DataBind();
            TbxPostcode.Text = "";
        
        }
        void Gen_Tambol(string district_code)
        {
            str = "select * from wcucftambol where district_code ='"+ district_code.ToString() +"' order by tambol_desc";
            DataSet ds = Cndb.SelectQueryDropdown(str);



            //DataRow dr = ds.NewRow();
            //dr["Cat_Code"] = "0";
            //dr["cName"] = "!--  เลือก ---";
            //dt.Rows.InsertAt(dr, 0);






            DLtambon.DataSource = Cndb.SelectQueryDropdown(str);
            DLtambon.DataMember = "show";
            DLtambon.DataTextField = "tambol_desc";
            DLtambon.DataValueField = "tambol_code";

            DLtambon.Items.Insert(0, "-- เลือกตำบล --");

            DLtambon.DataBind();
        }

        protected void DLPrvince_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DLPrvince.SelectedIndex==0)
            {
                Msgbox.Show("- กรุณาเลือกจังหวัด --");
                 DLPrvince.Focus();
                return;
            }

            Gen_Amphere(DLPrvince.SelectedValue.ToString());

            Get_postcode(DLAmpher.SelectedValue.ToString()); // ไปหาค่า รหัสไปรษณีย์
        }

        protected void DLAmpher_SelectedIndexChanged( object sender, EventArgs e)
        {
            if (DLAmpher.SelectedIndex < 0)
            {
                Msgbox.Show("-- กรุณาเลือกอำเภอ --");
                DLAmpher.Focus();
                return;

            }
            Gen_Tambol(DLAmpher.SelectedValue.ToString());

            Get_postcode(DLAmpher.SelectedValue.ToString()); // ไปหาค่า รหัสไปรษณีย์
            



        }
        void Get_postcode(string Amper_code)
        {
            str = "select * from wcucfdistrict where district_code ='" + DLAmpher.SelectedValue.ToString() + "'";
            DataTable dt = Cndb.SelectQuery(str);
            if (dt.Rows.Count <= 0) { return; }
            TbxPostcode.Text = dt.Rows[0]["postcode"].ToString();
            TextBox19.Text = dt.Rows[0]["district_desc"].ToString();


        
        }

    }
}