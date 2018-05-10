using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class thudatalist : System.Web.UI.Page
{
    DataTable gh = new DataTable();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string conn_str = @"Data Source=DESKTOP-IA7F2HS\SQLEXPRESS;Initial Catalog=MyPham_Shop;Integrated Security=True";
            //TRONG ĐÓ:
            //server - Địa chỉ CSDL. Dấu . đại diện cho máy localhost
            //database - Tên CSDL
            //uid - User ID đăng nhập vào CSDL
            //pwd - Mật khẩu
            SqlDataAdapter da = new SqlDataAdapter("SELECT * FROM SanPham", conn_str);
            DataSet ds = new DataSet();
            da.Fill(ds, "SanPham");

            DataList1.DataSource = ds.Tables["SanPham"];
            DataList1.DataBind();
            //Trong đó:
            //DataList1 là tên của DataList
            //DataList1.DataSource = ds.Tables["Products"]; 
            //Dùng để gán dữ liệu của bảng Products vào DataList1 
        }

       
        }


    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {

        int sd = e.Item.ItemIndex;

        DataTable tb = new DataTable();
        string name = e.CommandName;
        if (name == "ibtMuaHang")
        {
            string ma = DataList1.DataKeys[sd].ToString();

            Label ten = (Label)e.Item.FindControl("lbtensp");
            string t = ten.Text;

            Label gia = (Label)e.Item.FindControl("lbgia");
            int giasp = int.Parse(gia.Text);

            //tb = ThemGioHang(t, giasp, 1, ma);
        }

        Session["GioHang"] = tb;
        Response.Redirect("GioHang.aspx");
    }
    //private void ThemGioHang(int idSP, string TenSP, int giasp, int Soluong)
    //{
    //    DataTable dt;
    //    if (Session["GioHang"] == null)
    //    {
    //        dt = new DataTable();
    //        dt.Columns.Add("idSP");
    //        dt.Columns.Add("TenSP");
    //        dt.Columns.Add("Gia");
    //        dt.Columns.Add("SoLuong");
    //        dt.Columns.Add("TongTien");
    //    }
    //    else
    //        dt = (DataTable)Session["GioHang"];
    //    int dong = SPdacotronggiohang(idSP, dt);
    //    if (dong != -1)
    //    {
    //        dt.Rows[dong]["SoLuong"] = Convert.ToInt32(dt.Rows[dong]["SoLuong"]) + Soluong;
    //    }
    //    else
    //    {
    //        DataRow dr = dt.NewRow();
    //        dr["idSP"] = idSP;
    //        dr["TenSP"] = TenSP;
    //        dr["Gia"] = Dongia;
    //        dr["SoLuong"] = Soluong;
    //        dr["TongTien"] = Dongia * Soluong;
    //        dt.Rows.Add(dr);
    //    }
    //    Session["GioHang"] = dt;
    //}
}




    