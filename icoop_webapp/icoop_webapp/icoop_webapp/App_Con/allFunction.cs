using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Globalization;
using System.Web.Mail;

/// <summary>
/// Summary description for allFunction
/// </summary>
public class allFunction
{

    public string GetshotDate(string xdate, int type)
    {
        string DtAdd = "";
        CultureInfo _eng_culture = new CultureInfo("en-US");
        CultureInfo _thai_culture = new CultureInfo("th-TH");
        DateTimeFormatInfo _thai_dt = _thai_culture.DateTimeFormat;
        DateTimeFormatInfo _eng_dt = _eng_culture.DateTimeFormat;
      

        string convertDate = "";

        try
        {
            DateTime FDate = DateTime.Parse(xdate);
            switch (type)
            {
                    
                case 0: //  01/01/2003
                    convertDate = FDate.ToString("yyyyMM", _eng_dt); break;
                case 1:// 1 มกราคม 2546
                    convertDate = FDate.ToString("dd/MM/yyyy", _eng_dt); break;
                case 11:// 1 มกราคม 2546
                    convertDate = FDate.ToString("MM/dd/yyyy", _eng_dt); break;
                case 2: // วันพูธ ที่ 1 มกราคม 2546
                    convertDate = FDate.Month + "/" + FDate.Day + "/" + FDate.Year + " " + FDate.Hour + ":" + FDate.Minute + ":" + FDate.Second; break;
                case 22: // วันพูธ ที่ 1 มกราคม 2546
                    convertDate = FDate.ToString("d MMM yyyy เวลา HH:mm น.", _thai_dt); break;
                case 3:// วันพูธ ที่ 1 มกราคม 2546 12:30 น.
                    convertDate = "วัน" + FDate.ToString("dddd ที่ d MMMM yyyy เวลา HH:mm น.", _thai_dt); break;
                case 33:// วันพูธ ที่ 1 มกราคม 2546 .
                    convertDate = "วัน" + FDate.ToString("dddd ที่ d MMMM yyyy ", _thai_dt); break;
                case 4:// 2003-10-1 00:00:00
                    convertDate = FDate.Day + "/" + FDate.Month + "/" + FDate.Year; break;
                case 5:// 2003-10-1 23:59:59
                    convertDate = FDate.ToString("MM/dd/yyyy", _eng_dt); break;
                case 6:// 2003-10-1
                    convertDate = FDate.Year + "-" + FDate.Month + "-" + FDate.Day; break;
                case 7:// 1/01/2546
                    convertDate = FDate.ToString("yyyyMM", _thai_dt); break;
                case 8:// 2546-06-30
                    convertDate = FDate.ToString("yyyy,MM,dd", _eng_dt); break;
                case 88:
                    convertDate = FDate.ToString("yyyyMMddHHmmss", _thai_dt); break;
                //((FDate.Year)+543) + "-" + FDate.Month + "-" + FDate.Day; break;
                case 9:// 1 ม.ค.  2546
                    //convertDate = FDate.ToString("d MMM yyyy",_thai_dt); break;
                    convertDate = FDate.ToString("d MMM yyyy ", _thai_dt); break;
                case 909:// 1 ม.ค.  2546
                    convertDate = FDate.ToString("d MMM yyyy HH.mm น.", _thai_dt); break;
                //convertDate = FDate.ToString("d MMM yyyy ", _thai_dt) + FDate.Hour + ":" + FDate.Minute + " น."; break;
                case 10:// 2003-10-1 23:06:12
                    convertDate = FDate.Year + "-" + FDate.Month + "-" + FDate.Day + " " + FDate.Hour + ":" + FDate.Minute + ":" + FDate.Second; break;
                case 101:// 2003-10-1
                    convertDate = FDate.Year + "-" + FDate.Day + "-" + FDate.Month; break;
                //case 102: //12/01/2008  23:06:12
                //    convertDate = FDate.Month + "/" + FDate.Day + "/" + FDate.Year +" "+FDate.Hour+":"+FDate.Minute+":"+FDate.Second ; break;
                case 102: //12/01/2008  23:06:12
                    //   convertDate =  (Convert.ToInt32(FDate.Year)-543) + "-" + FDate.Month + "-" + FDate.Day + " " + FDate.Hour + ":" + FDate.Minute + ":" + FDate.Second; break;
                    convertDate = FDate.Month + "/" + FDate.Day + "/" + FDate.Year + " " + FDate.Hour + ":" + FDate.Minute + ":" + FDate.Second; break;
      
                case 12:// 4905011312
                    convertDate = FDate.ToString("yyMMddHHmm", _thai_dt); break;
                case 13:// 4905011312
                    convertDate = FDate.ToString("yyMMdd", _thai_dt); break;
                case 14: //20081222
                    convertDate = FDate.ToString("yyyyMMdd", _eng_dt); break;
                case 15:// 1 ม.ค.  2546
                    convertDate = FDate.ToString("d MMMyyyy", _thai_dt); break;
                case 16:// 1 ม.ค.  2546
                    convertDate = FDate.Hour + ":" + FDate.Minute + " น."; break;
                case 17:// 1 ม.ค.  2546
                    convertDate = FDate.ToString("dd/MM/yyyy ", _thai_dt); break;
                case 95:// 1 ม.ค.  2546
                    convertDate = FDate.ToString("dd", _thai_dt) ; break;
                case 96:// 1 ม.ค.  2546
                    convertDate = FDate.ToString("MMMM", _thai_dt); break;
                case 97:// 1 ม.ค.  2546
                    convertDate = FDate.ToString("yyyy", _thai_dt); break;
                case 98:
                    convertDate = FDate.ToString("HH:mm", _thai_dt); break;
                case 99:// 1 ม.ค.  2546
                    convertDate = "xxxx"; break;

                    return convertDate.ToString();
            }
        }
        catch (Exception)
        {
            
        }
        return convertDate.ToString();
    }
}
