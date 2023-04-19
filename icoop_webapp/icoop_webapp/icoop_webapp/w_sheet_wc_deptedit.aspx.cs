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
    public partial class w_sheet_wc_deptedit : System.Web.UI.Page
    {

        allFunction Fc = new allFunction();
        Class1 Cndb = new Class1();
        

        string str;
        string branchId;
        string csType;
        string deptaccount_no;
        
        protected void Page_Load(object sender, EventArgs e)
        {
            Cndb.GetDb();

            csType = "1";
            branchId = "1001";

            if (!IsPostBack) {

              
                //จังหวัด อำเภอ ตำบล
                DLPrvince.Items.Insert(0, "-- เลือกจังหวัด--");
                DLPrvince1.Items.Insert(0, "-- เลือกจังหวัด--");
                DLAmpher.Items.Insert(0, "-- เลือกอำเภอ--");
                DLtambon.Items.Insert(0, "-- เลือกตำบล--");
                Gen_Province();
                Gen_Province1();

                //คำนำหน้าชื่อ
                PreName.Items.Insert(0, "---เลือกคำนำหน้าชื่อ---");
                Gen_Prename();

                // สังกัด/หน่วย
                MemberGroup.Items.Insert(0, "---เลือกสังกัด/หน่วย---");
                Gen_MemberGroup();

                //ประเภทสมาชิก
                MemberType.Items.Insert(0, "---ประเภท---");
                Gen_MemberType();


               
            }

            
        }

         
        private void Gen_MemberType()
        {
            str = "select * from wcmembertype where cs_type ='"+csType+"' order by wcmembertype_desc";
            MemberType.DataSource = Cndb.SelectQueryDropdown(str);
            MemberType.DataMember = "show";
            MemberType.DataTextField = "wcmembertype_desc";
            MemberType.DataValueField = "wftype_code";
            MemberType.Items.Insert(0, "---ประเภท---");
            MemberType.DataBind();

        }

        private void Gen_MemberGroup()
        {
            str = "select * from wcucfmembgroup order by membgroup_desc";
            MemberGroup.DataSource = Cndb.SelectQueryDropdown(str);
            MemberGroup.DataMember = "show";
            MemberGroup.DataTextField = "membgroup_desc";
            MemberGroup.DataValueField = "membgroup_code";
            MemberGroup.Items.Insert(0, "---เลือกสังกัด/หน่วย---");
            MemberGroup.DataBind();
        }

       

        private void Gen_Prename()
        {
            str = "select * from wcucfprename order by prename_desc";
            PreName.DataSource = Cndb.SelectQueryDropdown(str);
            PreName.DataMember = "show";
            PreName.DataTextField = "prename_desc";
            PreName.DataValueField = "prename_code";
            PreName.Items.Insert(0, "---เลือกคำนำหน้าชื่อ---");
            PreName.DataBind();
        }



        private void Gen_Province()
        {
            str = "select * from wcucfprovince order by province_desc";
            DLPrvince.DataSource = Cndb.SelectQueryDropdown(str);
            DLPrvince.DataMember = "show";
            DLPrvince.DataTextField = "province_desc";
            DLPrvince.DataValueField = "Province_code";
            DLPrvince.Items.Insert(0, "-- เลือกจังหวัด --");
            DLPrvince.DataBind();

        }

        private void Gen_Province1()
        {
            str = "select * from wcucfprovince order by province_desc";
            DLPrvince1.DataSource = Cndb.SelectQueryDropdown(str);
            DLPrvince1.DataMember = "show";
            DLPrvince1.DataTextField = "province_desc";
            DLPrvince1.DataValueField = "Province_code";
            DLPrvince1.Items.Insert(0, "-- เลือกจังหวัด --");
            DLPrvince1.DataBind();

        }

        void Gen_Amphere(string Province_code)
        {
            str = "select * from wcucfdistrict where province_code ='" + Province_code.ToString() + "' order by district_desc";
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
            str = "select * from wcucftambol where district_code ='" + district_code.ToString() + "' order by tambol_desc";
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
            if (DLPrvince.SelectedIndex == 0)
            {
                Msgbox.Show("- กรุณาเลือกจังหวัด --");
                DLPrvince.Focus();
                return;
            }

            Gen_Amphere(DLPrvince.SelectedValue.ToString());

            Get_postcode(DLAmpher.SelectedValue.ToString()); // ไปหาค่า รหัสไปรษณีย์
        }

        protected void DLAmpher_SelectedIndexChanged(object sender, EventArgs e)
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

        void Get_selectAll()
        {

           // deptaccount_no = "00008601";



            str = "select * from wcdeptmaster where branch_Id ='" + branchId + "' and deptaccount_no='" + TbxAccount_no.Text + "'";
            DataTable dt = Cndb.SelectQuery(str);
            //TbxAccount_no.Text = 
   
            if (dt.Rows.Count <= 0) { return; }
            TbxAccount_no.Text = dt.Rows[0]["deptaccount_no"].ToString();
            Tbx_Name.Text = dt.Rows[0]["deptaccount_name"].ToString();
            Tbx_Sername.Text = dt.Rows[0]["deptaccount_sname"].ToString();
            PreName.SelectedValue = dt.Rows[0]["Prename_code"].ToString();
            MemberType.SelectedValue = dt.Rows[0]["member_type"].ToString();
            Tbx_Birthday.Text = Fc.GetshotDate(dt.Rows[0]["wfbirthday_date"].ToString(), 17);
            Tbx_Deptopen_data.Text = Fc.GetshotDate(dt.Rows[0]["deptopen_date"].ToString(), 17);
            Tbx_Fullname.Text = dt.Rows[0]["wfaccount_name"].ToString();
            Tbx_member_no.Text = dt.Rows[0]["member_no"].ToString();
            Tbx_Idcard.Text = dt.Rows[0]["card_person"].ToString();
            Tbx_Contact_Address.Text = dt.Rows[0]["contact_address"].ToString();
            //DLPrvince.SelectedValue = dt.Rows[0]["province_code"].ToString();
            //DLtambon.SelectedValue = dt.Rows[0]["tambol_code"].ToString();
            Tbx_Phone.Text = dt.Rows[0]["phone"].ToString();
            Tbx_Manage_Name.Text = dt.Rows[0]["manage_corpse_name"].ToString();
            //DLStatus.SelectedValue = dt.Rows[0]["mariage_status"].ToString();
            //MemberGroup.SelectedValue = dt.Rows[0]["membgroup_code"].ToString();
            try
            {
                MemberGroup.SelectedValue = dt.Rows[0]["membgroup_code"].ToString();
            }
            catch (Exception){}
            // --  อายุ --
            DateTime birthdate = Convert.ToDateTime(dt.Rows[0]["wfbirthday_date"].ToString());
            Age currentAge = new Age(birthdate);            
            Age fixedAge = new Age(birthdate, DateTime.Now);         
            Tbx_Age.Text = fixedAge.ToString();
            // --------------------------------------
            string Sex = dt.Rows[0]["sex"].ToString();
            RadioButtonList1.Items.FindByValue(Sex).Selected = true;
             
            

            //Tbx_Contact_Address.Text = dt.Rows[0]["district_desc"].ToString();

        }

        void Get_postcode(string Amper_code)
        {
            str = "select * from wcucfdistrict where district_code ='" + DLAmpher.SelectedValue.ToString() + "'";
            DataTable dt = Cndb.SelectQuery(str);
            if (dt.Rows.Count <= 0) { return; }
            TbxPostcode.Text = dt.Rows[0]["postcode"].ToString();
            Tbx_Contact_Address.Text = dt.Rows[0]["district_desc"].ToString();



        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Get_selectAll();
        }

    }
}