<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="w_sheet_wc_deptedit.aspx.cs" Inherits="icoop_webapp.w_sheet_wc_deptedit" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: left; margin-top: 72px">
    
        <asp:Label ID="Label1" runat="server" BorderStyle="Solid" Text="เลขฌาปนกิจ:"></asp:Label>
        <asp:TextBox ID="TbxAccount_no" runat="server" Width="79px">00008601</asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="..." Width="24px" 
            onclick="Button1_Click" />
        <asp:Label ID="Label2" runat="server" Text="ชื่อสมาชิก:"></asp:Label>
        <asp:DropDownList ID="PreName" runat="server" Width="91px">
           
        </asp:DropDownList>
        <asp:TextBox ID="Tbx_Name" runat="server"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Text="นามสกุล:"></asp:Label>
        <asp:TextBox ID="Tbx_Sername" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="ประเภท:"></asp:Label>
        <asp:DropDownList ID="MemberType" runat="server">
        </asp:DropDownList>  
        
        <asp:Label ID="Label38" runat="server" Text="วันที่สมัคร:"></asp:Label>
        <asp:TextBox ID="Tbx_Accessdata" runat="server"></asp:TextBox>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
            RepeatDirection="Horizontal" RepeatLayout="Flow">
            <asp:ListItem Value="M">ชาย</asp:ListItem>
            <asp:ListItem Value="F">หญิง</asp:ListItem>
        </asp:RadioButtonList>&nbsp
        <asp:Label ID="Label39" runat="server" Text="วันเกิด:"></asp:Label>
        <asp:TextBox ID="Tbx_Birthday" runat="server"></asp:TextBox>
        
        <asp:Label ID="Label7" runat="server" Text="อายุ:"></asp:Label>
        <asp:TextBox ID="Tbx_Age" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label8" runat="server" Text="สมาชิกอ้างอิง:"></asp:Label>
        <asp:TextBox ID="Tbx_member_no" runat="server"></asp:TextBox>
        <asp:Label ID="Label9" runat="server" Text="ชื่อ นามสกุล:"></asp:Label>
        <asp:TextBox ID="Tbx_Fullname" runat="server"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Text="บัตรประชาชน:"></asp:Label>
        <asp:TextBox ID="Tbx_Idcard" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label11" runat="server" Text="วันที่คุ้มครอง:"></asp:Label>
        <asp:TextBox ID="Tbx_Deptopen_data" runat="server"></asp:TextBox>
        <asp:Label ID="Label13" runat="server" Text="สังกัด/หน่วย"></asp:Label>
        <asp:DropDownList ID="MemberGroup" runat="server" Height="26px" Width="557px">
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label14" runat="server" Text="วันที่พ้นสภาพ:"></asp:Label>
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        <asp:Label ID="Label15" runat="server" Text="วันที่เสียชีวิต:"></asp:Label>
        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
        <asp:Label ID="Label16" runat="server" Text="สถานะภาพ:"></asp:Label>
        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label17" runat="server" Text="ชื่อผู้จัดการศพที่ระบุไว้"></asp:Label>
        <asp:TextBox ID="Tbx_Manage_Name" runat="server"></asp:TextBox>
        <asp:Label ID="Label18" runat="server" Text="เงินสงเคราะห์ล่วงหน้าคงเหลือ"></asp:Label>
        <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" Text="พิมพ์รายละเอียด" />
        <br />
        <br />
        <asp:Label ID="Label19" runat="server" style="font-weight: 700" 
            Text="วิธีเรียกเก็บ:"></asp:Label>
        <br />
        <asp:Label ID="Label20" runat="server" Text="ชำระโดย :"></asp:Label>
        <asp:DropDownList ID="DropDownList4" runat="server">
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label21" runat="server" Text="เลขที่บัญชี :"></asp:Label>
        <asp:DropDownList ID="DropDownList5" runat="server">
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label22" runat="server" style="font-weight: 700" 
            Text="ข้อมูลคู่สมรส:"></asp:Label>
        <br />
        <asp:Label ID="Label23" runat="server" Text="สถานะความสัมพันธ์ :"></asp:Label>
        <asp:DropDownList ID="DLStatus" runat="server">
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label24" runat="server" Text="ชื่อคู่สมรส :"></asp:Label>
        <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
        <asp:Label ID="Label25" runat="server" Text="นามสกุล :"></asp:Label>
        <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label26" runat="server" Text="จดทะเบียนที่:"></asp:Label>
        <asp:DropDownList ID="DropDownList7" runat="server">
        </asp:DropDownList>
        <asp:Label ID="Label27" runat="server" Text="จังหวัด :"></asp:Label>
        <asp:DropDownList ID="DLPrvince1" runat="server" Height="16px" 
            onselectedindexchanged="DLPrvince_SelectedIndexChanged">
        
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label28" runat="server" Text="เมื่อวันที่ :"></asp:Label>
        <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
        <asp:Label ID="Label29" runat="server" Text="เลขทะเบียนสมรส :"></asp:Label>
        <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label30" runat="server" style="font-weight: 700" 
            Text="ที่อยู่ตามทะเบียนบ้าน:"></asp:Label>
        <br />
        <asp:Label ID="Label31" runat="server" Text="ที่อยู่ :"></asp:Label>
        <asp:TextBox ID="Tbx_Contact_Address" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label32" runat="server" Text="ตำบล:"></asp:Label>
        <asp:DropDownList ID="DLtambon" runat="server">
        </asp:DropDownList>
        <asp:Label ID="Label33" runat="server" Text="อำเภอ :"></asp:Label>
        <asp:DropDownList ID="DLAmpher" runat="server" AutoPostBack="True" 
            onselectedindexchanged="DLAmpher_SelectedIndexChanged">
        </asp:DropDownList>
        <asp:Label ID="Label34" runat="server" Text="จังหวัด : "></asp:Label>
        <asp:DropDownList ID="DLPrvince" runat="server" AutoPostBack="True" 
            Height="16px" onselectedindexchanged="DLPrvince_SelectedIndexChanged">
        
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label35" runat="server" Text="ไปรษณีย์ : "></asp:Label>
        <asp:TextBox ID="TbxPostcode" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label36" runat="server" Text="โทรศัพท์  : "></asp:Label>
        <asp:TextBox ID="Tbx_Phone" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label37" runat="server" Text="หมายเหตุ  :"></asp:Label>
        <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
    
    </div>
    </form>
</body>
</html>
