using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
using System.Data;
using System.Data.SqlClient;


public partial class UserControl_GioHang : System.Web.UI.UserControl
{
    //string conStr = WebConfigurationManager.ConnectionStrings["MyPham"].ToString();
    //public DataTable tb = new DataTable();
    protected void Page_Load(object sender, EventArgs e)
    {
        //if (!IsPostBack)
        //{
        //    string add = Request.QueryString["add"];
        //    string q = Request.QueryString["q"]; // số lượng
        //    if (add != null | q != null)
        //    {
        //        AddCart();
        //        Response.Redirect("GioHang.aspx");
        //    }
        //    LoadCart();


        //}

    }
    //private void LoadCart() // load cart
    //{
    //    tb = (DataTable)Session["GioHang"];
    //    if (tb != null && TongTien(tb) > 0)
    //    {
    //        if (tb.Rows.Count > 0)
    //        {
    //            gvCart.DataSource = tb;
    //            gvCart.DataBind();
    //        }
    //        lbltongtien.Text = format_price(TongTien(tb).ToString()) + " VNĐ";
    //    }
    //}
    //private void AddCart() // add mới vào giỏ hàng
    //{
    //    string productid = Request.QueryString["add"];
    //    int q = Convert.ToInt32(Request.QueryString["q"]); // số lượng
    //    string productname = "";
    //    String picture = "";
    //    int price = 0;


    //    SqlConnection conn = new SqlConnection(conStr);
    //    SqlCommand cmd = new SqlCommand();
    //    cmd.CommandType = CommandType.Text;
    //    cmd.CommandText = "SELECT * FROM [SanPham] WHERE [MaSP] = " + Convert.ToString(productid);
    //    cmd.Connection = conn;
    //    conn.Open();
    //    SqlDataReader rd = cmd.ExecuteReader();
    //    if (rd.HasRows)
    //    {
    //        rd.Read();
    //        productname = rd.GetString(rd.GetOrdinal("TenSP"));
    //        picture = rd.GetString(rd.GetOrdinal("HinhAnh"));
    //        price = rd.GetInt32(rd.GetOrdinal("GiaBan"));
    //    }
    //    conn.Close();
    //    conn.Dispose();

    //    DataTable tb = new DataTable();
    //    tb = ThemGioHang(productid.ToString(), productname, picture, price, q);
    //    Session["GioHang"] = tb;
    //}
    //public DataTable ThemGioHang(string id, string name, string Picture, int price, int quan)
    //{
    //    DataTable dt = new DataTable();
    //    dt = (DataTable)Session["GioHang"];
    //    if (dt == null) // nếu Session trống là chưa có table... vì thế tạo cái table với các cột như dưới
    //    {
    //        DataTable tb = new DataTable("product");
    //        tb.Columns.Add("productid");
    //        tb.Columns.Add("productname");
    //        tb.Columns.Add("Picture");
    //        tb.Columns.Add("price");
    //        tb.Columns.Add("quantity");
    //        tb.Columns.Add("total");
    //        dt = tb;
    //    }


    //    //Kiểm tra xem đã có sản phẩm trong giỏ hàng chưa ?
    //    //Nếu chưa thì thêm bản ghi mới vào giỏ hàng với số lượng Quantity là 1
    //    //Nếu có thì tăng quantity lên 1
    //    bool isExisted = false;
    //    foreach (DataRow dr in dt.Rows)
    //    {
    //        if (dr["productid"].ToString() == id)
    //        {
    //            int sl = int.Parse(dr["quantity"].ToString()) + 1;
    //            int gia = int.Parse(dr["price"].ToString());
    //            dr["quantity"] = sl;
    //            dr["total"] = sl * gia;
    //            isExisted = true;
    //            break;
    //        }

    //    }

    //    if (!isExisted)//Chưa có sản phẩm trong giỏ hàng
    //    {
    //        DataRow dr = dt.NewRow();
    //        dr["productid"] = id;
    //        dr["productname"] = name;
    //        dr["Picture"] = Picture;
    //        dr["quantity"] = quan;
    //        dr["price"] = price;
    //        dr["total"] = quan * price;
    //        //thêm dòng vừa tạo vào table
    //        dt.Rows.Add(dr);
    //    }
    //    return dt;

    //}
}