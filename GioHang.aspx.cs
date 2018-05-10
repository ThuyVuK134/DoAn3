using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
using System.Data;
using System.Data.SqlClient;


public partial class GioHang : System.Web.UI.Page
{

    //public DataTable tb = new DataTable();
    //static DataTable tbGioHang = new DataTable();
    protected void Page_Load(object sender, EventArgs e)
    {
        //if (!IsPostBack)
        //{
        //    tb = (DataTable)Session["GioHang"];
        //    if (tb != null)
        //    {
        //        if (tb.Rows.Count > 0)
        //        {
        //            grv.DataSource = tb;
        //            grv.DataBind();
        //        }
        //        lbltongtien.Text = TongTien(tb).ToString();
        //    }
        //}
        //if (!String.IsNullOrEmpty(Request.QueryString["GioHang"]))
        //{
        //    if (Request.QueryString["GioHang"] == "ibtMuaHang")
        //    {
        //        string ma = Request.QueryString["MaSP"];
        //        string ten = Request.QueryString["TenSP"];
        //        string gia = Request.QueryString["GiaBan"];
        //        bool isExisted = false;
        //        foreach (DataRow dr in tb.Rows)
        //        {
        //            if (dr["MaSP"].ToString() == ma)
        //            {
        //                dr["SoLuong"] = int.Parse(dr["SoLuong"].ToString()) + 1;
        //                isExisted = true;
        //            }
        //        }
        //        if (!isExisted) // CHưa có sp trong gh
        //        {
        //            DataRow dr = tb.NewRow();
        //            dr["MaSP"] = ma;
        //            dr["TenSP"] = ten;
        //            dr["GiaBan"] = gia;
        //            dr["SoLuong"] = 1;
        //            tb.Rows.Add();
        //        }// Luu lại thông tin mới nhất vào session
        //        Session["gh"] = tb;
        //        Response.Redirect("GioHang.aspx");

        //    }
        //}
    }


    //public float TongTien(DataTable tb)
    //{
    //    float tt = 0;
    //    for (int i = 0; i < tb.Rows.Count; i++)
    //    {
    //        tt = tt + float.Parse(tb.Rows[i]["TongTien"].ToString());
    //    }
    //    return tt;
    //}



    //protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    //{
    //    tb = (DataTable)Session["GioHang"];
    //    for (int i = 0; i < grv.Rows.Count; i++)
    //    {
    //        TextBox sl = (TextBox)grv.Rows[i].FindControl("txtsl");
    //        int soluong = int.Parse(sl.Text);
    //        //cập nhật số lượng cho giỏ hàng
    //        tb.Rows[i]["SoLuong"] = soluong;
    //        //lấy đơn giá của hàng từ giỏ hàng về. 
    //        int g = int.Parse(tb.Rows[i]["GiaBan"].ToString());
    //        //cập nhật tổng giá cho giỏ hàng.
    //        tb.Rows[i]["TongTien"] = g * soluong;
    //    }
    //    //load dữ liệu lại cho Gridview
    //    grv.DataSource = tb;
    //    grv
    //        .DataBind();
    //    //hiển thị tổng tiền.
    //    lbltongtien.Text = TongTien(tb).ToString();
    //}


    //protected void grv_RowDeleting(object sender, GridViewDeleteEventArgs e)
    //{// Xóa SP khỏi giỏ hàng
    //    string ma = grv.DataKeys[e.RowIndex].Value.ToString();
    //    //Duyệt qua giỏ hàng và xoa sp phù hợp
    //    DataTable gh = Session["gh"] as DataTable;
    //    foreach (DataRow dr in gh.Rows)
    //    {
    //        // Ktra mã sp có phì hợp để tăng sl
    //        if (dr["MaSP"].ToString() == ma)
    //        {
    //            dr.Delete();
    //            break;
    //        }
    //    }
    //    //luu vào session
    //    Session["gh"] = gh;
    //    //hthi gh với thông tin mới
    //    grv.DataSource = gh;
    //    grv.DataBind();
    //}
}