<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="walfare_reqedit.aspx.cs" Inherits="icoop_webapp.walfare_reqedit" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: left; margin-top: 72px">
    
        <asp:Label ID="Label1" runat="server" BorderStyle="Solid" Text="เลขที่คำขอ:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Width="79px"></asp:TextBox>
        <asp:Label ID="Label38" runat="server" Text="ประเภท:"></asp:Label>
        <asp:DropDownList ID="DropDownList12" runat="server">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>01 ปกติ</asp:ListItem>
            <asp:ListItem>02 สมทบ</asp:ListItem>
            <asp:ListItem>03 ฝากเก็บ</asp:ListItem>
            <asp:ListItem>04 บุตร</asp:ListItem>
            <asp:ListItem>05 คู่สมรส</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label39" runat="server" Text="วันที่คุ้มครอง:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Label ID="Label40" runat="server" Text="โรคร้ายแรง:"></asp:Label>
        <asp:DropDownList ID="DropDownList14" runat="server">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>เป็น</asp:ListItem>
            <asp:ListItem>ไม่เป็น</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label4" runat="server" Text="เลขสมาชิก สอ.:"></asp:Label>
        <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="..." />  
        <asp:Label ID="Label45" runat="server" Text="เลขฌาปนกิจ"></asp:Label>
        <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox>&nbsp
        <asp:Label ID="Label46" runat="server" Text="เพศ"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
            RepeatDirection="Horizontal" RepeatLayout="Flow">
            <asp:ListItem>ชาย</asp:ListItem>
            <asp:ListItem>หญิง</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Label ID="Label8" runat="server" Text="คำนำหน้า"></asp:Label>
          <asp:DropDownList ID="DropDownList1" runat="server" Width="91px">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>ไม่ระบุ</asp:ListItem>
            <asp:ListItem>นาย</asp:ListItem>
            <asp:ListItem>นางสาว</asp:ListItem>
            <asp:ListItem>นาง</asp:ListItem>
            <asp:ListItem>ร้อยโทหญิง</asp:ListItem>
            <asp:ListItem>พันตรี</asp:ListItem>
            <asp:ListItem>ว่าที่ พ.ต.</asp:ListItem>
            <asp:ListItem>พันโท</asp:ListItem>
            <asp:ListItem>พันเอก</asp:ListItem>
            <asp:ListItem>ร้อยตรี</asp:ListItem>
            <asp:ListItem>ว่าที่ร้อยตรี</asp:ListItem>
            <asp:ListItem>ดาบตำรวจหญิง</asp:ListItem>
            <asp:ListItem>ร้อยตำรวจโทหญิง</asp:ListItem>
            <asp:ListItem>เรือตรี</asp:ListItem>
            <asp:ListItem>เรือตรีหญิง</asp:ListItem>
            <asp:ListItem>เรือโท</asp:ListItem>
            <asp:ListItem>เรือเอก</asp:ListItem>
            <asp:ListItem>เรือเอกหญิง</asp:ListItem>
            <asp:ListItem>จ่าอากาศตรี</asp:ListItem>
            <asp:ListItem>จ่าอากาศตรีหญิง</asp:ListItem>
            <asp:ListItem>จ่าอากาศโท</asp:ListItem>
            <asp:ListItem>ร้อยโท</asp:ListItem>
            <asp:ListItem>จ่าอากาศโทหญิง</asp:ListItem>
            <asp:ListItem>จ่าอากาศเอก</asp:ListItem>
            <asp:ListItem>จ่าอากาศเอกหญิง</asp:ListItem>
            <asp:ListItem>จ่าสิบตรีหญิง</asp:ListItem>
            <asp:ListItem>เรืออากาศตรี</asp:ListItem>
            <asp:ListItem>เรืออากาศตรีหญิง</asp:ListItem>
            <asp:ListItem>เรืออากาศโท</asp:ListItem>
            <asp:ListItem>เรืออากาศโทหญิง</asp:ListItem>
            <asp:ListItem>เรืออากาศเอก</asp:ListItem>
            <asp:ListItem>เรืออากาศเอกหญิง</asp:ListItem>
            <asp:ListItem>ว่าที่ร้อยโท</asp:ListItem>
            <asp:ListItem>นาวาอากาศตรี</asp:ListItem>
            <asp:ListItem>นาวาอากาศตรีหญิง</asp:ListItem>
            <asp:ListItem>นาวาอากาศโท</asp:ListItem>
            <asp:ListItem>นาวาอากาศโทหญิง</asp:ListItem>
            <asp:ListItem>นาวาอากาศเอก</asp:ListItem>
            <asp:ListItem>นาวาอากาศเอกหญิง</asp:ListItem>
            <asp:ListItem>พลอาสาสมัคร</asp:ListItem>
            <asp:ListItem>จ่าสิบตำรวจ</asp:ListItem>
            <asp:ListItem>ร้อยตำรวจเอกหญิง</asp:ListItem>
            <asp:ListItem>พลตำรวจโท</asp:ListItem>
            <asp:ListItem>ร้อยเอก</asp:ListItem>
            <asp:ListItem>พลตำรวจเอก</asp:ListItem>
            <asp:ListItem>จ่าสิบตำรวจหญิง</asp:ListItem>
            <asp:ListItem>สิบตำรวจตรีหญิง</asp:ListItem>
            <asp:ListItem>สิบตำรวจโทหญิง</asp:ListItem>
            <asp:ListItem>สิบตำรวจเอกหญิง</asp:ListItem>
            <asp:ListItem>พันตำรวจตรีหญิง</asp:ListItem>
            <asp:ListItem>พันตำรวจโทหญิง</asp:ListItem>
            <asp:ListItem>พันตำรวจเอกหญิง</asp:ListItem>
            <asp:ListItem>พลตำรวจตรีหญิง</asp:ListItem>
            <asp:ListItem>พลตำรวจโทหญิง</asp:ListItem>
            <asp:ListItem>พลตำรวจเอกหญิง</asp:ListItem>
            <asp:ListItem>นาวาตรี</asp:ListItem>
            <asp:ListItem>นาวาโท</asp:ListItem>
            <asp:ListItem>นาวาเอก</asp:ListItem>
            <asp:ListItem>พลเรือตรี</asp:ListItem>
            <asp:ListItem>พลตรี</asp:ListItem>
            <asp:ListItem>พลโท</asp:ListItem>
            <asp:ListItem>พลเอก</asp:ListItem>
            <asp:ListItem>พลอากาศตรี</asp:ListItem>
            <asp:ListItem>ร้อยตำรวจตรีหญิง</asp:ListItem>
            <asp:ListItem>พันตำรวจโท</asp:ListItem>
            <asp:ListItem>พันตำรวจเอก</asp:ListItem>
            <asp:ListItem>ร้อยตำรวจตรี</asp:ListItem>
            <asp:ListItem>ร้อยตำรวจโท</asp:ListItem>
            <asp:ListItem>ร้อยตำรวจเอก</asp:ListItem>
            <asp:ListItem>สิบเอก</asp:ListItem>
            <asp:ListItem>จ่าสิบตรี</asp:ListItem>
            <asp:ListItem>จ่าสิบเอก</asp:ListItem>
            <asp:ListItem>สิบตำรวจตรี</asp:ListItem>
            <asp:ListItem>สิบตำรวจโท</asp:ListItem>
            <asp:ListItem>ท่านผู้หญิง</asp:ListItem>
            <asp:ListItem>สิบตรี</asp:ListItem>
            <asp:ListItem>สิบโท</asp:ListItem>
            <asp:ListItem>ดร.</asp:ListItem>
            <asp:ListItem>สิบตำรวจเอก</asp:ListItem>
            <asp:ListItem>นายแพทย์</asp:ListItem>
            <asp:ListItem>แพทย์หญิง</asp:ListItem>
            <asp:ListItem>ทัตแพทย์</asp:ListItem>
            <asp:ListItem>ทัตแพทย์หญิง</asp:ListItem>
            <asp:ListItem>พันจ่าอากาศหญิง</asp:ListItem>
            <asp:ListItem>จ่าตรี</asp:ListItem>
            <asp:ListItem>ม.ร.ว.</asp:ListItem>
            <asp:ListItem>ม.ล.</asp:ListItem>
            <asp:ListItem>พันจ่าอากาศเอก</asp:ListItem>
            <asp:ListItem>พันจ่าอากาศโท</asp:ListItem>
            <asp:ListItem>พันจ่าอากาศตรี</asp:ListItem>
            <asp:ListItem>จ่าเอก</asp:ListItem>
            <asp:ListItem>จ่าโท</asp:ListItem>
            <asp:ListItem>นาวาตรีหญิง</asp:ListItem>
            <asp:ListItem>พันจ่าเอก</asp:ListItem>
            <asp:ListItem>พันจ่าโท</asp:ListItem>
            <asp:ListItem>พันจ่าตรี</asp:ListItem>
            <asp:ListItem>เรือโทหญิง</asp:ListItem>
            <asp:ListItem>พลอากาศตรีหญิง</asp:ListItem>
            <asp:ListItem>ด.ช.</asp:ListItem>
            <asp:ListItem>ด.ญ.</asp:ListItem>
            <asp:ListItem>พันเอกหญิง</asp:ListItem>
            <asp:ListItem>น.ต.ท.</asp:ListItem>
            <asp:ListItem>พระ</asp:ListItem>
            <asp:ListItem>พลตรีหญิง</asp:ListItem>
            <asp:ListItem>ดาบตำรวจ</asp:ListItem>
            <asp:ListItem>ว่าที่ร้อยเอก</asp:ListItem>
            <asp:ListItem>พลตำรวจตรี</asp:ListItem>
            <asp:ListItem>พลเรือโท</asp:ListItem>
            <asp:ListItem>พลเรือเอก</asp:ListItem>
            <asp:ListItem>พลอากาศโท</asp:ListItem>
            <asp:ListItem>พลอากาศเอก</asp:ListItem>
            <asp:ListItem>สิบตรีหญิง</asp:ListItem>
            <asp:ListItem>สิบโทหญิง</asp:ListItem>
            <asp:ListItem>สิบเอกหญิง</asp:ListItem>
            <asp:ListItem>จ่าสิบโท</asp:ListItem>
            <asp:ListItem>จ่าสิบโทหญิง</asp:ListItem>
            <asp:ListItem>จ่าสิบเอกหญิง</asp:ListItem>
            <asp:ListItem>ร้อยตรีหญิง</asp:ListItem>
            <asp:ListItem>ร้อยเอกหญิง</asp:ListItem>
            <asp:ListItem>พันตรีหญิง</asp:ListItem>
            <asp:ListItem>พันโทหญิง</asp:ListItem>
            <asp:ListItem>พันเอกหญิง</asp:ListItem>
            <asp:ListItem>พลโทหญิง</asp:ListItem>
            <asp:ListItem>พลเอกหญิง</asp:ListItem>
            <asp:ListItem>จ่าตรีหญิง</asp:ListItem>
            <asp:ListItem>จ่าโทหญิง</asp:ListItem>
            <asp:ListItem>จ่าเอกหญิง</asp:ListItem>
            <asp:ListItem>พันจ่าตรีหญิง</asp:ListItem>
            <asp:ListItem>พันจ่าโทหญิง</asp:ListItem>
            <asp:ListItem>พันจ่าเอกหญิง</asp:ListItem>
            <asp:ListItem>นาวาโทหญิง</asp:ListItem>
            <asp:ListItem>นาวาเอกหญิง</asp:ListItem>
            <asp:ListItem>พลเรือตรีหญิง</asp:ListItem>
            <asp:ListItem>พลเรือโทหญิง</asp:ListItem>
            <asp:ListItem>พลเรือเอกหญิง</asp:ListItem>
            <asp:ListItem>พันจ่าอากาศโทหญิง</asp:ListItem>
            <asp:ListItem>พันจ่าอากาศตรีหญิง</asp:ListItem>
            <asp:ListItem>พลอากาศโทหญิง</asp:ListItem>
            <asp:ListItem>พลอากาศเอกหญิง</asp:ListItem>
            <asp:ListItem>พันตำรวจตรี</asp:ListItem>
            <asp:ListItem>ไม่ระบุ</asp:ListItem>


        </asp:DropDownList>
        <asp:Label ID="Label9" runat="server" Text="ชื่อ"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Text="นามสกุล"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <br />
         <asp:Label ID="Label2" runat="server" Text="บัตรประชาชน:"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:Label ID="Label11" runat="server" Text="วันเกิด"></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server">00/00/0000</asp:TextBox>
        <asp:Label ID="Label13" runat="server" Text="อายุ"></asp:Label>
        <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label14" runat="server" Text="กลุ่ม/บ้าน:"></asp:Label>
        <asp:DropDownList ID="DropDownList13" runat="server" Height="20px" 
            Width="262px">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>000101-อ.เมือง(มหาวิทยาลัยราชภัฎลำปาง)</asp:ListItem>
            <asp:ListItem>00010101-มหาวิทยาลัยราชภัฎลำปาง</asp:ListItem>
            <asp:ListItem>000201-อ.เมือง(สหกรณ์ฯ)</asp:ListItem>
            <asp:ListItem>00020101-สหกรณ์ออมทรัพย์ครู</asp:ListItem>
            <asp:ListItem>00020102-สมาชิกรอโอนย้าย</asp:ListItem>
            <asp:ListItem>00020103-สมาชิกเสรียชีวิต(มีภาระหนี้)</asp:ListItem>
            <asp:ListItem>00020104-สหกรณ์ออมทรัพย์ครู(อายัดปันผล)</asp:ListItem>
            <asp:ListItem>00020105-สมาชิกชำระเอง</asp:ListItem>
            <asp:ListItem>00020106-สมาชิกเสียชีวิต</asp:ListItem>
            <asp:ListItem>00020107-สมาชิกชำระเอง(ย้ายต่างจังหวัด)</asp:ListItem>
            <asp:ListItem>00020108-สมาชิกหักบัญชี ธ.กรุงไทย</asp:ListItem>
            <asp:ListItem>000301-อ.เมือง(ราชมงคล)</asp:ListItem>
            <asp:ListItem>00030101-สถาบันวิจัยฯ(กรมบัญชีกลาง)</asp:ListItem>
            <asp:ListItem>00030102-มหาวิทยาลัยเทคโนโลยีราชมงคล(กรมบัญชีกลาง)</asp:ListItem>
            <asp:ListItem>000401-อ.เมือง(สารพัดช่าง)</asp:ListItem>
            <asp:ListItem>00040101-วิทยาลัยสารพัดช่าง</asp:ListItem>
            <asp:ListItem>000501-อ.เมือง(การอาชีพ)</asp:ListItem>
            <asp:ListItem>00050101-วิทยาลัยการอาชีพ(เกาะคา)</asp:ListItem>
            <asp:ListItem>00050201-วิทยาลัยการอาชีพ(เถิน)</asp:ListItem>
            <asp:ListItem>00050301-วิทยาลัยเทคโนโลยีและการจัดการ กฟผ.แม่เมาะ</asp:ListItem>
            <asp:ListItem>000601-อ.เมือง(วิทยาลัยเทคนิค)</asp:ListItem>
            <asp:ListItem>00060101-วิทยาลัยเทคนิค</asp:ListItem>
            <asp:ListItem>000701-อ.เมือง(วิทยาลัยอาชีวะ)</asp:ListItem>
            <asp:ListItem>00070101-วิทยาลัยอาชีวะ</asp:ListItem>
            <asp:ListItem>000801-อ.เมือง(กศน.)</asp:ListItem>
            <asp:ListItem>00080101-สถาบัน กศน. ภาคเหนือ</asp:ListItem>
            <asp:ListItem>00080102-ศนจ.</asp:ListItem>
            <asp:ListItem>00080103-ศูนย์วิทยาศาสตร์ เพื่อการศึกษา</asp:ListItem>
            <asp:ListItem>000901-อ.เมือง(เทศบาล)</asp:ListItem>
            <asp:ListItem>00090101-สำนักการศึกษา(เทศบาล)</asp:ListItem>
            <asp:ListItem>00090102-ร.ร.เทศบาล 1</asp:ListItem>
            <asp:ListItem>00090103-ร.ร.เทศบาล 3</asp:ListItem>
            <asp:ListItem>00090104-ร.ร.เทศบาล 4</asp:ListItem>
            <asp:ListItem>00090105-ร.ร.เทศบาล 5</asp:ListItem>
            <asp:ListItem>00090106-ร.ร.เทศบาล 6</asp:ListItem>
            <asp:ListItem>00090107-ร.ร.เทศบาล 7</asp:ListItem>
            <asp:ListItem>00090200-เทศบาล(บำนาญ)</asp:ListItem>
            <asp:ListItem>00090201-เทศบาล(เกษียณ 59)</asp:ListItem>
            <asp:ListItem>00090301-เทศบาลเขลางค์</asp:ListItem>
            <asp:ListItem>001001-อ.เมือง(วิทยาลัยพลศึกษา)</asp:ListItem>
            <asp:ListItem>00100101-สถาบันการพลศึกษา วิทยาเขตลำปาง</asp:ListItem>
            <asp:ListItem>00100102-สนง.การท่องเที่ยวและกีฬาจังหวัดลำปาง</asp:ListItem>
            <asp:ListItem>00100103-โรงเรียนกีฬาลำปาง</asp:ListItem>
            <asp:ListItem>001101-อ.เมือง(วัฒนธรรม)</asp:ListItem>
            <asp:ListItem>00110101-สนง.วัฒนธรรม</asp:ListItem>
            <asp:ListItem>001201-ลูกหนี้ไม่ปกติ/ลาออกจากราชกาล</asp:ListItem>
            <asp:ListItem>00120101-ลูกหนี้ไม่ปกติ/ลาออกจากราชกาล</asp:ListItem>
            <asp:ListItem>00120102-สมาชิกเกษียณ ปี2551</asp:ListItem>
            <asp:ListItem>001301-ลูกหนี้ไม่ปกติ/ลูกหนี้ย้ายต่างจังหวัด</asp:ListItem>
            <asp:ListItem>00130101-ลูกหนี้ไม่ปกติ/ลูกหนี้ย้ายต่างจังหวัด</asp:ListItem>
            <asp:ListItem>001401-อ.เมือง(ส่งเสริมสวัสดิการฯ)</asp:ListItem>
            <asp:ListItem>00140102-ส่งเสริมสวัสดิการฯ(สกสค.)</asp:ListItem>
            <asp:ListItem>001501-อ.เมือง(สำนักพุทธศาสนา)</asp:ListItem>
            <asp:ListItem>00150101-สำนักพุทธศาสนา</asp:ListItem>
            <asp:ListItem>00150102-สำนักพุทธศาสนา จ.ลำพูน</asp:ListItem>
            <asp:ListItem>001601-องค์กรส่วนท้องถิ่น เขต1</asp:ListItem>
            <asp:ListItem>00160101-ร.ร.วอแก้ววิทยา(อ.ห้างฉัตร)</asp:ListItem>
            <asp:ListItem>00160102-เทศบาล ต.ป่าตันนาครัว</asp:ListItem>
            <asp:ListItem>00160103-อบจ.ลำปาง(อ.เมือง)</asp:ListItem>
            <asp:ListItem>00160104-อบต.ต้นธงชัย(อ.เมือง)</asp:ListItem>
            <asp:ListItem>00160105-อบต.บ้านแลง(อ.เมือง)</asp:ListItem>
            <asp:ListItem>00160106-เทศบาลตำบลแม่เมาะ(อ.แม่เมาะ)</asp:ListItem>
            <asp:ListItem>00160107-ร.ร.เทศบาลแม่เมาะ</asp:ListItem>
            <asp:ListItem>00160108-อบต.นาสัก(แม่เมาะ)</asp:ListItem>
            <asp:ListItem>00160109-เทศบาลตำบลบ่อแฮ้ว(อ.เมือง)</asp:ListItem>
            <asp:ListItem>00160110-อบต.จางเหนือ(อ.แม่เมาะ)</asp:ListItem>
            <asp:ListItem>00160111-อบต.บ้านค่า(อ.เมือง)</asp:ListItem>
            <asp:ListItem>00160112-อบต.บ้านเสด็จ(อ.เมือง)</asp:ListItem>
            <asp:ListItem>001602-องค์กรส่วนท้องถิ่น เขต 2</asp:ListItem>
            <asp:ListItem>00160201-เทศบาลตำบลแม่พริก</asp:ListItem>
            <asp:ListItem>00160202-เทศบาลตำบลสบปราบ</asp:ListItem>
            <asp:ListItem>00160203-เทศบาลตำบลล้อมแรด</asp:ListItem>
            <asp:ListItem>00160204-เทศบาลตำบลเสริมซ้าย</asp:ListItem>
            <asp:ListItem>00160205-เทศบาลตำบลเวียงมอก(เถิน)</asp:ListItem>
            <asp:ListItem>00160206-ร.ร. อนุบาลเทศบาล ต.สิริราช(แม่ทะ)</asp:ListItem>
            <asp:ListItem>00160207-เทศบาลตำบลเสริมงาม(เสริมงาม)</asp:ListItem>
            <asp:ListItem>00160208-เทศบาลตำบลน้ำโจ้(แม่ทะ)</asp:ListItem>
            <asp:ListItem>00160209-เทศบาลตำบลแม่ทะ(แม่ทะ)</asp:ListItem>
            <asp:ListItem>00160210-อบต.นายาง(อ.สบปราบ)</asp:ListItem>
            <asp:ListItem>00160211-อบต.แม่วะ(อ.เถิน)</asp:ListItem>
            <asp:ListItem>00160212-อบต.ใหม่พัฒนา(อ.เกาะคา)</asp:ListItem>
            <asp:ListItem>00160213-เทศบาลตำบลไหล่หิน(อ.เกาะคา)</asp:ListItem>
            <asp:ListItem>00160214-เทศบาลตำบลแม่บอก</asp:ListItem>
            <asp:ListItem>00160215-เทศบาลตำบลนาแก้ว(อ.เกาะคา)</asp:ListItem>
            <asp:ListItem>00160216-อบต.สมัย(อ.สบปราบ)</asp:ListItem>
            <asp:ListItem>001603-องค์กรส่วนท้องถิ่น เขต 3</asp:ListItem>
            <asp:ListItem>00160301-ร.ร.บ้านห้วยก้อด(อปท.ร่องเคาะ)</asp:ListItem>
            <asp:ListItem>00160302-ร.ร.บ้านแม่สง(อปท.ร่องเคาะ)</asp:ListItem>
            <asp:ListItem>00160303-อบต.แม่สุก(แจ้ห่ม)</asp:ListItem>
            <asp:ListItem>00160304-อบต.แจ้ห่ม(แจ้ห่ม)</asp:ListItem>
            <asp:ListItem>00160305-บำนาญ(อปท.ร่องเคาะ)</asp:ListItem>
            <asp:ListItem>00160306-เทศบาลตำบลทุ่งผึ่ง(แจ้ห่ม)</asp:ListItem>
            <asp:ListItem>00160307-เทศบาลตำบลวังทรายคำ(วังเหนือ)</asp:ListItem>
            <asp:ListItem>00160308-อบต.บ้านขอ(เมืองปาน)</asp:ListItem>
            <asp:ListItem>00160309-เทศบาล ต.เมืองปาน(เมืองปาน)</asp:ListItem>
            <asp:ListItem>00160310-ร.ร. อบต.วังทรายคำ ป่าสัก(วังเหนือ)</asp:ListItem>
            <asp:ListItem>00160311-อบต.วังแก้ว(วังเหนือ)</asp:ListItem>
            <asp:ListItem>00160312-อบต.ทุ่งฮั้ว(วังเหนือ)</asp:ListItem>
            <asp:ListItem>00160313-เทศบาลตำบลบ้านใหม่(วังเหนือ)</asp:ListItem>
            <asp:ListItem>00160314-อบต.วังทอง(อ.วังเหนือ)</asp:ListItem>
            <asp:ListItem>00160315-เทศบาลตำบลแจ้ห่ม</asp:ListItem>
            <asp:ListItem>00160316-อบต.แจ้ซ้อน(เมืองปาน)</asp:ListItem>
            <asp:ListItem>00160317-อบต.วังซ้าย(วังเหนือ)</asp:ListItem>
            <asp:ListItem>00160318-อบต.วังเหนือ(วังเหนือ)</asp:ListItem>
            <asp:ListItem>00160319-อบต.วังใต้(วังเหนือ)</asp:ListItem>
            <asp:ListItem>00160320-อบต.เมืองมาย(แจ้ห่ม)</asp:ListItem>
            <asp:ListItem>00160321-อบต.ร่องเคาะ(อ.วังเหนือ)</asp:ListItem>
            <asp:ListItem>001701-หน่วยย่อย สามัญเขต 1</asp:ListItem>
            <asp:ListItem>00170101-ร.ร.จิตต์อารี</asp:ListItem>
            <asp:ListItem>00170102-ร.ร.บุญวาทย์วิทยาลัย</asp:ListItem>
            <asp:ListItem>001702-หน่วยยอย สามัญเขต 1</asp:ListItem>
            <asp:ListItem>00170201-ร.ร.เสริมงามวิทยาคม</asp:ListItem>
            <asp:ListItem>00170202-ร.ร.เสริมงามวิทยาคม(ลูกจ้างประจำ)</asp:ListItem>
            <asp:ListItem>001703-หน่วยย่อย สามัญเขต 3</asp:ListItem>
            <asp:ListItem>00170301-ร.ร.แจ้ห่มวิทยา</asp:ListItem>
            <asp:ListItem>001801-หักบัญชีธนาคาร</asp:ListItem>
            <asp:ListItem>00180101-หัก ธ.กรุงไทย(สมาชิกชำระเอง)</asp:ListItem>
            <asp:ListItem>00180102-หัก ธ.กรุงไทย(อบต.ต้นธงชัย อ.เมือง)</asp:ListItem>
            <asp:ListItem>00180103-หัก ธ.กรุงไทย(อบต.บ้านขอ อ.ปาน)</asp:ListItem>
            <asp:ListItem>00180104-หัก ธ.กรุงไทย(ราชมงคล:โครงการจ่ายตรง)</asp:ListItem>
            <asp:ListItem>00180105-หัก ธ.กรุงไทย(ว.เทคนิค:โครงการจ่ายตรง)</asp:ListItem>
            <asp:ListItem>00180106-หัก ธ.กรุงไทย(ว.อาชีวะ:โครงการจ่ายตรง)</asp:ListItem>
            <asp:ListItem>00180107-หัก ธ.กรุงไทย(ศูนย์วิทย์:โครงการจ่ายตรง)</asp:ListItem>
            <asp:ListItem>00180108-หัก ธ.กรุงไทย(ศนจ. :โครงการจ่ายตรง)</asp:ListItem>
            <asp:ListItem>00180109-หัก ธ.กรุงไทย(ว.การอาชีพเกาะคา:โครงการจ่ายตรง)</asp:ListItem>
            <asp:ListItem>00180110-หัก ธ.กรุงไทย(สถาบันวิจัย:โครงการจ่ายตรง)</asp:ListItem>
            <asp:ListItem>00180111-หัก ธ.กรุงไทย(จิตย์อารี:โครงการจ่ายตรง)</asp:ListItem>
            <asp:ListItem>00180112-หัก ธ.กรุงไทย(สพป.ลป 1:บำนาญ อ.เมือง)</asp:ListItem>
            <asp:ListItem>00180113-หัก ธ.กรุงไทย(มหาวิทยาลัยราชภัฎ:โครงการจ่ายตรง)</asp:ListItem>
            <asp:ListItem>00180114-หัก ธ.กรุงไทย(อบต.วังแก้ว อ.วังเหนือ)</asp:ListItem>
            <asp:ListItem>00180115-หัก ธ.กรุงไทย(ทต.บ้านใหม่ อ.วังเหนือ)</asp:ListItem>
            <asp:ListItem>00180116-หัก ธ.กรุงไทย(ร.ร. เทศบาล 4)</asp:ListItem>
            <asp:ListItem>00180117-หัก ธ.กรุงไทย(สกสค.)</asp:ListItem>
            <asp:ListItem>00180118-หัก ธ.กรุงไทย(สนง.พระพุทธ:โครการจ่ายตรง)</asp:ListItem>
            <asp:ListItem>00180119-หัก ธ.กรุงไทย(สนง.วัฒนธรรม:โครการจ่ายตรง)</asp:ListItem>
            <asp:ListItem>00180120-หัก ธ.กรุงไทย(ลูกหนี้ระหว่างดำเนินคดี)</asp:ListItem>
            <asp:ListItem>00180121-หัก ธ.กรุงไทย(เทศบาลตำบลสบปราบ)</asp:ListItem>
            <asp:ListItem>00180122-หัก ธ.กรุงไทย(อบจ.ลำปาง)</asp:ListItem>
            <asp:ListItem>001901-ส่งหัก ต่างจังหวัด</asp:ListItem>
            <asp:ListItem>00190101-สพป.ยโสธร เขต2</asp:ListItem>
            <asp:ListItem>00190102-สพป.ลำพูน เขต1</asp:ListItem>
            <asp:ListItem>00190103-สพป.เพชรบูรณ์ เขต2</asp:ListItem>
            <asp:ListItem>01-เขตการศึกษาพื้นที่ 1</asp:ListItem>
            <asp:ListItem>010101-อ.เมือง(สพท. ลป.1)</asp:ListItem>
            <asp:ListItem>010201-สพป.ลป.เขต 1(กรมฯ)</asp:ListItem>
            <asp:ListItem>01020101-ร.ร.จิตต์อารี(ไม่ใช่)</asp:ListItem>
            <asp:ListItem>01020102-ร.ร.โป่งหลสงวิทยาฯ</asp:ListItem>
            <asp:ListItem>01020103-ร.ร.เขลางค์นคร</asp:ListItem>
            <asp:ListItem>01020104-ร.ร.บ้านเสด็จฯ</asp:ListItem>
            <asp:ListItem>01020105-ร.ร.กิ่วลมวิทยา</asp:ListItem>
            <asp:ListItem>01020106-ร.ร.ปงแสนทองวิทยา</asp:ListItem>
            <asp:ListItem>01020107-ร.ร.บุญวาทย์(ไม่ใช่)</asp:ListItem>
            <asp:ListItem>01020108-ร.ร.กัลยาณี</asp:ListItem>
            <asp:ListItem>01020109-สนง.สามัญศึกษา(บำนาญ)</asp:ListItem>
            <asp:ListItem Value="01020110-ร.ร.เมืองมายวิทยา">01020110-ร.ร.เมืองมายวิทยา</asp:ListItem>
            <asp:ListItem>01020201-ร.ร.ประชารัฐธรรมคุณ</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label42" runat="server" Text="ชื่อผู้จัดการศพที่ระบุไว้:"></asp:Label>
        <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
        <asp:Label ID="Label43" runat="server" Text="วันที่สมัคร"></asp:Label>
        <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
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
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label28" runat="server" Text="เมื่อวันที่ :"></asp:Label>
        <asp:TextBox ID="TextBox17" runat="server">00/00/0000</asp:TextBox>
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
        <asp:DropDownList ID="DLtambon" runat="server">
        </asp:DropDownList>
        <asp:Label ID="Label33" runat="server" Text="อำเภอ :"></asp:Label>
        <asp:DropDownList ID="DLAmpher" runat="server" AutoPostBack="True" 
            onselectedindexchanged="DLAmpher_SelectedIndexChanged">
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label34" runat="server" Text="จังหวัด : "></asp:Label>
        <asp:DropDownList ID="DLPrvince" runat="server" AutoPostBack="True" 
            onselectedindexchanged="DLPrvince_SelectedIndexChanged">
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label35" runat="server" Text="ไปรษณีย์ : "></asp:Label>
        <asp:TextBox ID="TbxPostcode" runat="server"></asp:TextBox>
        <asp:Label ID="Label36" runat="server" Text="โทรศัพท์  : "></asp:Label>
        <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
        <br />
        <br />
        <strong>การชำระเงิน<br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
            CellPadding="3">
            <Columns>
                <asp:BoundField HeaderText="ลำดับ" />
                <asp:BoundField HeaderText="รายการ">
                <ItemStyle Width="500px" />
                </asp:BoundField>
                <asp:TemplateField HeaderText="จำนวนเงิน">
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
            <RowStyle ForeColor="#000066" />
            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#007DBB" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#00547E" />
        </asp:GridView>
        <br />
        <br />
        <br />
        ผู้รับเงินสงเคราะห์&nbsp;&nbsp;&nbsp;
        </strong>
        <asp:Button ID="Button2" runat="server" Text="เพิ่มแถว" />
        <br />
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
            BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
            CellPadding="3">
            <Columns>
                <asp:BoundField HeaderText="ลำดับ" />
                <asp:TemplateField HeaderText="ชื่อขนามสกุล">
                    <ItemTemplate>
                        <asp:TextBox ID="TextBox31" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="บัตรประชาชน">
                    <ItemTemplate>
                        <asp:TextBox ID="TextBox29" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="ที่อยู่เลขที่">
                    <ItemTemplate>
                        <asp:TextBox ID="TextBox30" runat="server" Height="25px" Width="222px"></asp:TextBox>
                    </ItemTemplate>
                    <ItemStyle Width="200px" />
                </asp:TemplateField>
                <asp:TemplateField HeaderText="ความสัมพันธ์">
                    <ItemTemplate>
                        <asp:DropDownList ID="DropDownList15" runat="server">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>11-สามี</asp:ListItem>
                            <asp:ListItem>12-ภรรยา</asp:ListItem>
                            <asp:ListItem>13-บุตร</asp:ListItem>
                            <asp:ListItem>14-บิดา</asp:ListItem>
                            <asp:ListItem>15-มารดา</asp:ListItem>
                            <asp:ListItem>21-พี่</asp:ListItem>
                            <asp:ListItem>22-น้อง</asp:ListItem>
                            <asp:ListItem>31-พี่ร่วมบิดา/มารดา</asp:ListItem>
                            <asp:ListItem>32-พี่น้องร่วมบิดา/มารดา</asp:ListItem>
                            <asp:ListItem>41-ปู่</asp:ListItem>
                            <asp:ListItem>42-ย่า</asp:ListItem>
                            <asp:ListItem>43-ตา</asp:ListItem>
                            <asp:ListItem>45-ยาย</asp:ListItem>
                            <asp:ListItem>51-ลุง</asp:ListItem>
                            <asp:ListItem>52-ป้า</asp:ListItem>
                            <asp:ListItem>53-น้า</asp:ListItem>
                            <asp:ListItem>54-อา</asp:ListItem>
                            <asp:ListItem>61-ผู้อุปการะเลี้ยงดู</asp:ListItem>
                            <asp:ListItem>62-ผู้อยู่ในอุปการะเลี้ยงดู</asp:ListItem>
                            <asp:ListItem>71-หลาน</asp:ListItem>
                            <asp:ListItem>91-อื่นๆ</asp:ListItem>
                        </asp:DropDownList>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:ButtonField Text="ลบรายการ" />
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
            <RowStyle ForeColor="#000066" />
            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#007DBB" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#00547E" />
        </asp:GridView>
        <br />
    
    </div>
    </form>
</body>
</html>
