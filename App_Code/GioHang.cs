using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for GioHang
/// </summary>
public class CodeGioHang
{
    private int _MaGH;

    private int _SoLuong;
    private int _MaSP;
    private DateTime _ngaytaogiohang;
    public int _Magh
    {
        get { return _MaGH; }
        set { _MaGH = value; }
    }

    public int _SL
    {
        get { return _SoLuong; }
        set { _SoLuong = value; }
    }
    public int Idsanpham
    {
        get { return _MaSP; }
        set { _MaSP = value; }
    }
    public DateTime Ngaytaogiohang
    {
        get { return _ngaytaogiohang; }
        set { _ngaytaogiohang = value; }
    }
    public CodeGioHang() { }
}