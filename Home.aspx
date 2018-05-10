<%@ Page EnableEventValidation="false" Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>


<%@ Register Src="~/UserControl/ucLoaiSPChiTietHome.ascx" TagPrefix="uc1" TagName="ucLoaiSPChiTietHome" %>
<%@ Register Src="~/UserControl/ucSPList.ascx" TagPrefix="uc1" TagName="ucSPList" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <%--<div id="Giua" >
        
            <div class="new_title center" style="margin-left:94px;width:1155px">
                <h2>SẢN PHẨM</h2> 
              </div>           
        <uc1:ucSPList runat="server" ID="ucSPList" />
        
    </div>--%>
    <style type="text/css">
        .auto-style1 {
            font-size: 16px;
            font-family:Cambria;
           
        }
        .auto-style2 {
            width: 100%;
        }
        td,input {
            font-family:Cambria;
            font-size:12px;
            text-align:center;
            padding:3px 5px 0px 5px;
            margin:5px;
            vertical-align:top;
        }
        #home{
    width:1260px;
    min-height:800px;
    margin-left:-15px;
    float:left;
}
        #quangcao{
            width:1260px;
            min-height:500px;
            float:left;
            margin-left:47px;

        }
        
    </style>
    <div id="home" >
        
            <div class="new_title center" style="margin-left:110px;width:1155px">
                <h2>SẢN PHẨM</h2> 
              </div>    
    <%--<uc1:SPHomedatalist runat="server" ID="SPHomedatalist" />--%>
       <div class="product_box1">
        <asp:DataList ID="DataList1" runat="server" DataKeyField="MaSP" RepeatColumns="4" OnItemCommand="DataList1_ItemCommand">
            <ItemTemplate>
                <table class="auto-style2">
                    <tr>
                        <td>
                            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl='<%# "~/images/" +Eval("HinhAnh") %>' Height="245px" Width="265px"/>
                            <%--<asp:Image ID="Image1" runat="server" ImageUrl='<%# "~/images/" +Eval("HinhAnh") %>' Height="200px" Width="210px" />--%>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lbtensp" runat="server" Text='<%# Eval("TenSP") %>' CssClass="product_name2"></asp:Label>
                        </td>
                    </tr>
                    <tr><td><div class="rating-box" style="margin-left:95px">
                    <div class="rating" style="width:80%"></div>
                    </div></td></tr>
                    <tr>
                        <td>
                            <asp:Label ID="lbgia" runat="server" Text='<%# Eval("GiaBan") %>' CssClass="product_price"></asp:Label> VNĐ
                        </td>
                    </tr>
                    <tr>
                        <td>
                            
                            <%--<asp:Button ID="Button1" runat="server" Text="Detail" Width="82px" CommandName="Detail" />--%>
                            
                            <asp:ImageButton  ID="ibtMuaHang" runat="server" ImageUrl="~/icon/button_red_add_to_cart.jpeg"
                                            CommandName="ibtMuaHang" CommandArgument='<%# Eval("MaSP") %>' PostBackUrl='<%# "~/GioHang.aspx?id=" +Eval("MaSP") %>'/><br />                            
                        </td>                        
                    </tr>
                    <tr>                       
                        <td>
                            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="product_view1" NavigateUrl='<%# "~/ChiTiet.aspx?id=" +Eval("MaSP") %>'>Chi tiết...</asp:HyperLink>
                        </td>
                    </tr>
                </table>
                
            </ItemTemplate>                           
        </asp:DataList>
            </div>
        </div>
    
    <%--<div id="abc">
        <h2>sadsf</h2>
        <uc1:ucLoaiSPChiTietHome runat="server" ID="ucLoaiSPChiTietHome" />
    </div>--%>
    
    
  <!-- End main container --> 
  
  <!-- Latest Blog -->
  <div id="quangcao">
  <section class="latest-blog wow bounceInDown animated">
    <div class="container">
      <div class="row">
        <div class="new_title center">
          <h2><span>TIN TỨC </span></h2>
        </div>
        <div class="col-xs-12 col-sm-3">
          <div class="blog_inner">
            <div class="blog-img blog-l">
                 <img src="images/TinTuc/sailam.PNG" alt="Blog image">
             
            </div>
            <h2><a href="blog_detail.html">7 sai lầm nghiêm trọng gây ...</a> </h2>
            <%--<div class="post-date"><i class="icon-calendar"></i> Apr 10, 2014</div>--%>
            <p>Vào mùa hè ánh sáng mặt trời chiếu mạnh, kèm theo không khí nóng bức nên làn da sẽ yếu đi và rất dễ bị tổn thương ...</p>
          </div>
        </div>
        <div class="col-xs-12 col-sm-3">
          <div class="blog_inner">
            <div class="blog-img blog-l"> <img src="images/TinTuc/thoiquen.PNG" alt="Blog image">
              <%--<div class="mask"> <a class="info" href="blog_detail.html">Read More</a> </div>--%>
            </div>
            <h2><a href="blog_detail.html">Có thói quen này buổi sáng ...</a> </h2>
            <%--<div class="post-date"><i class="icon-calendar"></i> Apr 10, 2014</div>--%>
            <p>Làn da luôn mịn màng không bao giờ bị lão hóa chỉ bằng cách duy trì những thói quen đơn giản vào buổi sáng  ... </p>
          </div>
        </div>
        <div class="col-xs-12 col-sm-3">
          <div class="blog_inner">
            <div class="blog-img blog-l"> <img src="images/TinTuc/lydo.PNG" alt="Blog image">
              <%--<div class="mask"> <a class="info" href="blog_detail.html">Read More</a> </div>--%>
            </div>
            <h2><a href="blog_detail.html">Lý do không ngờ khiến ...</a> </h2>
            <%--<div class="post-date"><i class="icon-calendar"></i> Apr 10, 2014</div>--%>
            <p>Da mặt nhăn nheo chỉ vì những thói quen hằng ngày ai cũng mắc phải.Chúng ta vẫn thường có thói quen  ... </p>
          </div>
        </div>
        <div class="col-xs-12 col-sm-3">
          <div class="blog_inner">
            <div class="blog-img blog-l"> <img src="images/TinTuc/thucpham.PNG" alt="Blog image">
              <%--<div class="mask"> <a class="info" href="blog_detail.html">Read More</a> </div>--%>
            </div>
            <h2><a href="blog_detail.html">Một số thực phẩm tốt cho ...</a> </h2>
            <%--<div class="post-date"><i class="icon-calendar"></i> Apr 10, 2014</div>--%>
            <p>Nổi mụn là một mối phiền toái của không ít người. Tuy nhiên, bạn có thể sử dụng một số thực phẩm tốt cho làn da bị mụn để kiểm soát mụn ... </p>
          </div>
        </div>
      </div>
    </div>
  </section>
      </div>
  <!-- End Latest Blog -->
        
  <div class="brand-logo ">
    <div class="container">
      <div class="row">
        <%--<div class="new_title center">
          <h2><span>LOGO </span></h2>
        </div>--%>
        <div class="slider-items-products col-lg-12">
          <div id="brand-logo-slider" class="product-flexslider hidden-buttons">
            <div class="slider-items slider-width-col6"> 
              
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo1.png" alt="Image"></a> </div>
              <!-- End Item --> 
              
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo2.png" alt="Image"></a> </div>
              <!-- End Item --> 
              
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo3.png" alt="Image"></a> </div>
              <!-- End Item --> 
              
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo4.png" alt="Image"></a> </div>
              <!-- End Item --> 
              
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo5.png" alt="Image"></a> </div>
              <!-- End Item --> 
              
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo6.png" alt="Image"></a> </div>
              <!-- End Item --> 
              
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</asp:Content>

