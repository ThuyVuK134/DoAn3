using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class ChiTiet : System.Web.UI.Page
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
}