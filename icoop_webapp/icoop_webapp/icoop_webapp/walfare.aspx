<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="walfare.aspx.cs" Inherits="icoop_webapp.walfare" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: left; margin-top: 72px">
    
        <asp:Label ID="Label1" runat="server" BorderStyle="Solid" Text="เลขฌาปนกิจ:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Width="79px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="..." Width="24px" />
        <asp:Label ID="Label2" runat="server" Text="ชื่อสมาชิก:"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Width="91px">
           
        </asp:DropDownList>
        <asp:Label ID="Label3" runat="server" Text="นามสกุล:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="ประเภท:"></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>01 ปกติ</asp:ListItem>
            <asp:ListItem>02 สมทบ</asp:ListItem>
            <asp:ListItem>03 ฝากเก็บ</asp:ListItem>
            <asp:ListItem>04 บุตร</asp:ListItem>
            <asp:ListItem>05 คู่สมรส</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label5" runat="server" Text="วันสมัคร:"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" ontextchanged="TextBox3_TextChanged">00/00/0000</asp:TextBox>
        <asp:RadioButton ID="RadioButton1" runat="server" Text="ชาย" />
        <asp:RadioButton ID="RadioButton2" runat="server" Text="หญิง" />
        <asp:Label ID="Label6" runat="server" Text="วันเกิด:"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server">00/00/0000</asp:TextBox>
        <asp:Label ID="Label7" runat="server" Text="อายุ:"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label8" runat="server" Text="สมาชิกอ้างอิง:"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <asp:Label ID="Label9" runat="server" Text="ชื่อ นามสกุล:"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Text="บัตรประชาชน:"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label11" runat="server" Text="วันที่คุ้มครอง:"></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        <asp:Label ID="Label13" runat="server" Text="สังกัด/หน่วย"></asp:Label>
        <asp:DropDownList ID="DropDownList3" runat="server" Height="26px" Width="557px">
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
        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
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
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>หักจากเงินเดือน</asp:ListItem>
            <asp:ListItem>เงินสด</asp:ListItem>
            <asp:ListItem>หักจากเงินฝาก</asp:ListItem>
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
        <asp:DropDownList ID="DropDownList6" runat="server">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>โสด</asp:ListItem>
            <asp:ListItem>สมรส</asp:ListItem>
            <asp:ListItem>หย่า</asp:ListItem>
            <asp:ListItem>หม้าย</asp:ListItem>
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
        <asp:DropDownList ID="DropDownList8" runat="server">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>ไม่ระบุ</asp:ListItem>
            <asp:ListItem>บึงกาฬ</asp:ListItem>
            <asp:ListItem>กรุงเทพฯ</asp:ListItem>
            <asp:ListItem>สมุทรปราการ</asp:ListItem>
            <asp:ListItem>นนทบุรี</asp:ListItem>
            <asp:ListItem>ปทุมธานี</asp:ListItem>
            <asp:ListItem>พระนครศรีอยุธยา</asp:ListItem>
            <asp:ListItem>อ่างทอง</asp:ListItem>
            <asp:ListItem>ลพบุรี</asp:ListItem>
            <asp:ListItem>สิงห์บุรี</asp:ListItem>
            <asp:ListItem>ชัยนาท</asp:ListItem>
            <asp:ListItem>สระบุรี</asp:ListItem>
            <asp:ListItem>ชลบุรี</asp:ListItem>
            <asp:ListItem>ระยอง</asp:ListItem>
            <asp:ListItem>จันทบุรี</asp:ListItem>
            <asp:ListItem>ตราด</asp:ListItem>
            <asp:ListItem>ฉะเชิงเทรา</asp:ListItem>
            <asp:ListItem>ปราจีนบุรี</asp:ListItem>
            <asp:ListItem>นครนายก</asp:ListItem>
            <asp:ListItem>สระแก้ว</asp:ListItem>
            <asp:ListItem>นครราชสีมา</asp:ListItem>
            <asp:ListItem>บุรีรัมย์</asp:ListItem>
            <asp:ListItem>สุรินทร์</asp:ListItem>
            <asp:ListItem>ศรีสะเกษ</asp:ListItem>
            <asp:ListItem>อุบลราชธานี</asp:ListItem>
            <asp:ListItem>ยโสธร</asp:ListItem>
            <asp:ListItem>ชัยภูมิ</asp:ListItem>
            <asp:ListItem>อำนาจเจริญ</asp:ListItem>
            <asp:ListItem>หนองบัวลำภู</asp:ListItem>
            <asp:ListItem>ขอนแก่น</asp:ListItem>
            <asp:ListItem>อุกรธานี</asp:ListItem>
            <asp:ListItem>เลย</asp:ListItem>
            <asp:ListItem>หนองคาย</asp:ListItem>
            <asp:ListItem>มหาสารคาม</asp:ListItem>
            <asp:ListItem>ร้อยเอ็ด</asp:ListItem>
            <asp:ListItem>กาฬสินธุ์</asp:ListItem>
            <asp:ListItem>สกลนคร</asp:ListItem>
            <asp:ListItem>นครพนม</asp:ListItem>
            <asp:ListItem>มุกดาหาร</asp:ListItem>
            <asp:ListItem>เชียงใหม่</asp:ListItem>
            <asp:ListItem>ลำพูน</asp:ListItem>
            <asp:ListItem>ลำปาง</asp:ListItem>
            <asp:ListItem>อุตรดิตถ์</asp:ListItem>
            <asp:ListItem>แพร่</asp:ListItem>
            <asp:ListItem>น่าน</asp:ListItem>
            <asp:ListItem>พะเยา</asp:ListItem>
            <asp:ListItem>เชียงราย</asp:ListItem>
            <asp:ListItem>แม่อ่องสอน</asp:ListItem>
            <asp:ListItem>นครสวรรค์</asp:ListItem>
            <asp:ListItem>อุทัยธานี</asp:ListItem>
            <asp:ListItem>กำแพงเพชร</asp:ListItem>
            <asp:ListItem>ตาก</asp:ListItem>
            <asp:ListItem>สุโขทัย</asp:ListItem>
            <asp:ListItem>พิษณุโลก</asp:ListItem>
            <asp:ListItem>พิจิตร</asp:ListItem>
            <asp:ListItem>เพชรบูรณ์</asp:ListItem>
            <asp:ListItem>ราชบุรี</asp:ListItem>
            <asp:ListItem>กาญจนบุรี</asp:ListItem>
            <asp:ListItem>สุพรรณบุรี</asp:ListItem>
            <asp:ListItem>นครปฐม</asp:ListItem>
            <asp:ListItem>สมุทรสาคร</asp:ListItem>
            <asp:ListItem>สมุทรสงคราม</asp:ListItem>
            <asp:ListItem>เพชรบุรี</asp:ListItem>
            <asp:ListItem>ประจวบคิรีขันธฺ์</asp:ListItem>
            <asp:ListItem>นครศรีธรรมราช</asp:ListItem>
            <asp:ListItem>กระบี่</asp:ListItem>
            <asp:ListItem>พังงา</asp:ListItem>
            <asp:ListItem>ภูเก็ต</asp:ListItem>
            <asp:ListItem>สุราษฎร์ธานี</asp:ListItem>
            <asp:ListItem>ระนอง</asp:ListItem>
            <asp:ListItem>ชุมพร</asp:ListItem>
            <asp:ListItem>สงขลา</asp:ListItem>
            <asp:ListItem>สตูล</asp:ListItem>
            <asp:ListItem>ตรัง</asp:ListItem>
            <asp:ListItem>พัทลุง</asp:ListItem>
            <asp:ListItem>ปัตตานี</asp:ListItem>
            <asp:ListItem>ยะลา</asp:ListItem>
            <asp:ListItem>นาราธิวาส</asp:ListItem>
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
        <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label32" runat="server" Text="ตำบล:"></asp:Label>
        <asp:DropDownList ID="DropDownList9" runat="server">
        </asp:DropDownList>
        <asp:Label ID="Label33" runat="server" Text="อำเภอ :"></asp:Label>
        <asp:DropDownList ID="DropDownList10" runat="server">
        </asp:DropDownList>
        <asp:Label ID="Label34" runat="server" Text="จังหวัด : "></asp:Label>
        <asp:DropDownList ID="DropDownList11" runat="server">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>ไม่ระบุ</asp:ListItem>
            <asp:ListItem>บึงกาฬ</asp:ListItem>
            <asp:ListItem>กรุงเทพฯ</asp:ListItem>
            <asp:ListItem>สมุทรปราการ</asp:ListItem>
            <asp:ListItem>นนทบุรี</asp:ListItem>
            <asp:ListItem>ปทุมธานี</asp:ListItem>
            <asp:ListItem>พระนครศรีอยุธยา</asp:ListItem>
            <asp:ListItem>อ่างทอง</asp:ListItem>
            <asp:ListItem>ลพบุรี</asp:ListItem>
            <asp:ListItem>สิงห์บุรี</asp:ListItem>
            <asp:ListItem>ชัยนาท</asp:ListItem>
            <asp:ListItem>สระบุรี</asp:ListItem>
            <asp:ListItem>ชลบุรี</asp:ListItem>
            <asp:ListItem>ระยอง</asp:ListItem>
            <asp:ListItem>จันทบุรี</asp:ListItem>
            <asp:ListItem>ตราด</asp:ListItem>
            <asp:ListItem>ฉะเชิงเทรา</asp:ListItem>
            <asp:ListItem>ปราจีนบุรี</asp:ListItem>
            <asp:ListItem>นครนายก</asp:ListItem>
            <asp:ListItem>สระแก้ว</asp:ListItem>
            <asp:ListItem>นครราชสีมา</asp:ListItem>
            <asp:ListItem>บุรีรัมย์</asp:ListItem>
            <asp:ListItem>สุรินทร์</asp:ListItem>
            <asp:ListItem>ศรีสะเกษ</asp:ListItem>
            <asp:ListItem>อุบลราชธานี</asp:ListItem>
            <asp:ListItem>ยโสธร</asp:ListItem>
            <asp:ListItem>ชัยภูมิ</asp:ListItem>
            <asp:ListItem>อำนาจเจริญ</asp:ListItem>
            <asp:ListItem>หนองบัวลำภู</asp:ListItem>
            <asp:ListItem>ขอนแก่น</asp:ListItem>
            <asp:ListItem>อุกรธานี</asp:ListItem>
            <asp:ListItem>เลย</asp:ListItem>
            <asp:ListItem>หนองคาย</asp:ListItem>
            <asp:ListItem>มหาสารคาม</asp:ListItem>
            <asp:ListItem>ร้อยเอ็ด</asp:ListItem>
            <asp:ListItem>กาฬสินธุ์</asp:ListItem>
            <asp:ListItem>สกลนคร</asp:ListItem>
            <asp:ListItem>นครพนม</asp:ListItem>
            <asp:ListItem>มุกดาหาร</asp:ListItem>
            <asp:ListItem>เชียงใหม่</asp:ListItem>
            <asp:ListItem>ลำพูน</asp:ListItem>
            <asp:ListItem>ลำปาง</asp:ListItem>
            <asp:ListItem>อุตรดิตถ์</asp:ListItem>
            <asp:ListItem>แพร่</asp:ListItem>
            <asp:ListItem>น่าน</asp:ListItem>
            <asp:ListItem>พะเยา</asp:ListItem>
            <asp:ListItem>เชียงราย</asp:ListItem>
            <asp:ListItem>แม่อ่องสอน</asp:ListItem>
            <asp:ListItem>นครสวรรค์</asp:ListItem>
            <asp:ListItem>อุทัยธานี</asp:ListItem>
            <asp:ListItem>กำแพงเพชร</asp:ListItem>
            <asp:ListItem>ตาก</asp:ListItem>
            <asp:ListItem>สุโขทัย</asp:ListItem>
            <asp:ListItem>พิษณุโลก</asp:ListItem>
            <asp:ListItem>พิจิตร</asp:ListItem>
            <asp:ListItem>เพชรบูรณ์</asp:ListItem>
            <asp:ListItem>ราชบุรี</asp:ListItem>
            <asp:ListItem>กาญจนบุรี</asp:ListItem>
            <asp:ListItem>สุพรรณบุรี</asp:ListItem>
            <asp:ListItem>นครปฐม</asp:ListItem>
            <asp:ListItem>สมุทรสาคร</asp:ListItem>
            <asp:ListItem>สมุทรสงคราม</asp:ListItem>
            <asp:ListItem>เพชรบุรี</asp:ListItem>
            <asp:ListItem>ประจวบคิรีขันธฺ์</asp:ListItem>
            <asp:ListItem>นครศรีธรรมราช</asp:ListItem>
            <asp:ListItem>กระบี่</asp:ListItem>
            <asp:ListItem>พังงา</asp:ListItem>
            <asp:ListItem>ภูเก็ต</asp:ListItem>
            <asp:ListItem>สุราษฎร์ธานี</asp:ListItem>
            <asp:ListItem>ระนอง</asp:ListItem>
            <asp:ListItem>ชุมพร</asp:ListItem>
            <asp:ListItem>สงขลา</asp:ListItem>
            <asp:ListItem>สตูล</asp:ListItem>
            <asp:ListItem>ตรัง</asp:ListItem>
            <asp:ListItem>พัทลุง</asp:ListItem>
            <asp:ListItem>ปัตตานี</asp:ListItem>
            <asp:ListItem>ยะลา</asp:ListItem>
            <asp:ListItem>นาราธิวาส</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label35" runat="server" Text="ไปรษณีย์ : "></asp:Label>
        <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label36" runat="server" Text="โทรศัพท์  : "></asp:Label>
        <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label37" runat="server" Text="หมายเหตุ  :"></asp:Label>
        <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
    
    </div>
    </form>
</body>
</html>
