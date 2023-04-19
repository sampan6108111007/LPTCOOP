<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="w_sheet_allmember_icmt_ctrl.aspx.cs" Inherits="icoop_webapp.w_sheet_allmember_icmt_ctrl" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="เลขสมาคม :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" Text="..." Height="27px" Width="37px" />
        <asp:TextBox ID="TextBox2" runat="server" Width="584px"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="เลขสมาคม :"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Height="21px" Width="172px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Text="พิมพ์รายละเอียด" />
        <br />
        <br />
        <br />
        <h3 style="padding: 0px; margin: 0px; color: rgb(34, 34, 34); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            สมาคมฌาปนกิจสงเคราะห์สหกรณ์ออมทรัพย์ครูลำปาง</h3>
        <h3 style="padding: 0px; margin: 0px; color: rgb(34, 34, 34); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            รายละเอียด</h3>
        <p style="padding: 0px; margin: 0px; color: rgb(34, 34, 34); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <asp:Label ID="Label3" runat="server" Text="เลขสมาชิกสมาคม"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </p>
        <p style="padding: 0px; margin: 0px; color: rgb(34, 34, 34); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            &nbsp;</p>
        <h3 style="padding: 0px; margin: 0px; color: rgb(34, 34, 34); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            ผู้รับผลประโยชน์</h3>
       <div>
        <p style="padding: 0px; margin: 0px; color: rgb(34, 34, 34); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <asp:Label ID="Label4" runat="server" Text="ลำดับ"></asp:Label>
            <asp:Label ID="Label5" runat="server" Text="ชื่อ-นามสกุล"></asp:Label>
            <asp:Label ID="Label6" runat="server" Text="เลขบัตรประชาชน"></asp:Label>
            <asp:Label ID="Label7" runat="server" Text="เกี่ยวพันเป็น	"></asp:Label>
            <asp:TextBox ID="TextBox11" runat="server" Width="76px"></asp:TextBox>
        </p>
        <p style="padding: 0px; margin: 0px; color: rgb(34, 34, 34); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            <asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
            <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>

        </p></div>
       
        <p style="padding: 0px; margin: 0px; color: rgb(34, 34, 34); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            &nbsp;</p>
        <p style="padding: 0px; margin: 0px; color: rgb(34, 34, 34); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <asp:TextBox ID="TextBox13" runat="server">0</asp:TextBox>
            <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>

        </p>
        <p style="padding: 0px; margin: 0px; color: rgb(34, 34, 34); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <asp:Label ID="Label12" runat="server" Text="ที่อยู่"></asp:Label>
        </p>
        <p style="padding: 0px; margin: 0px; color: rgb(34, 34, 34); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
            <asp:DropDownList ID="DropDownList3" runat="server">
            </asp:DropDownList>
            <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>

        </p>
        <p style="padding: 0px; margin: 0px; color: rgb(34, 34, 34); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            &nbsp;</p>
        <p style="padding: 0px; margin: 0px; color: rgb(34, 34, 34); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            &nbsp;</p>
        <p style="padding: 0px; margin: 0px; color: rgb(34, 34, 34); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            &nbsp;</p>
    
    </div>
    </form>
</body>
</html>
