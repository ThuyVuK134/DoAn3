<%@ Page Title="" Language="VB" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="false" CodeFile="ChiTietSP.aspx.vb" Inherits="ChiTietSP" %>

<%@ Register Src="~/UserControl/ucSPList.ascx" TagPrefix="uc1" TagName="ucSPList" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="detail">
        <div class="container">
            <div class="row">
                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>
                        <div class="col-sm-5">
                            <div class="product-image">
                                <img alt="" src="/images/<%#Eval("HinhAnh") %>" />
                            </div>
                        </div>
                        <div class="col-sm-7">
                            <div class="col-sm-12">
                                <div class="col-sm-8">
                                    <div class="info">
                                        <p class="product_name1"><%#Eval("TenSP") %></p>
                                        <div class="rating-box">
                                            <div class="rating" style="width:70%"></div>
                                        </div>
                                        <div class="noidung"><%# Eval("ChucNang") %></div>
                                        <div class="gia"><p class="product_price"><%# Eval("GiaBan") %>VNĐ</p></div>
                                        <div class="button">
                                            <a href="GioHang.aspx?id='<%# Eval("MaSP") %>'&q=1" class="button btn-cart"></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="themSPkhac">
                            <div class="new_title center" style="margin-left:70px">
                                <h2>SẢN PHẨM KHÁC</h2> 
                            </div> 
                            <uc1:ucSPList runat="server" ID="ucSPList" />
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </div>
    </div>
</asp:Content>

