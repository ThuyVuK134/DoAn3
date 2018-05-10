<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucSPDetail(Home).ascx.cs" Inherits="UserControl_ucSPDetail_Home_" %>
<asp:FormView ID="FormView1" runat="server" DataKeyNames="MaSP" DataSourceID="ucSPDetailHomeEntityDataSource1" >
    
    <ItemTemplate>
        <div class="product_detail_box">
            <div class="product_image">
                <div class="item">
                    <div class="col-item">
                      <div class="item-inner">
                        <div class="item-img">
                            <div class="item-img-info"> <a href="#"   class="product-image">
                               <asp:Image ID="Image1" runat="server" ImageUrl='<%# "~/images/" +Eval("HinhAnh") %>' Height="300px" Width="300px"/> </a>
                                <div class="item-box-hover">
                                    <div class="box-inner">
                                <%--<div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>--%>
                                    </div>
                                </div>
                           </div> 
                       </div>
                    </div>
                 </div>
               </div>                
            </div>
            <div class="product_detail">
                <asp:Label ID="Label1" runat="server" Text='<%# Eval("TenSP") %>' CssClass="product_name1"></asp:Label><br />
                    <div class="rating-box">
                        <div class="rating" style="width:70%"></div>
                    </div><br />
                <div class="noidung"><span>
                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("ChucNang") %>'></asp:Label><br />
                     </span></div>
                       
                           
                                                 
                <asp:Label ID="Label2" runat="server" Text='<%# Eval("GiaBan") %>' CssClass="product_price"></asp:Label> VNĐ<br /><br />
               <%--<a  title="Add to Cart" class="button btn-cart" style="text-decoration:none;" id="ThemGioHang" href="javascript:ThemVaoGioHang()"><span>Thêm Vào Giỏ Hàng</span></a> --%>
                <%--<asp:LinkButton ID="LkbMua" runat="server" CommandName="ChonMua" CommandArgument='<%# Eval("MaSP") %>' ToolTip="Thêm Vào Giỏ Hàng"></asp:LinkButton>--%>            
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton  ID="ibtMuaHang" runat="server" ImageUrl="~/icon/button_red_add_to_cart.jpeg"
                                            CommandName="ibtMuaHang" CommandArgument='<%# Eval("MaSP") %>'/><br /> 
            </div>
        </div>

    </ItemTemplate>
        
</asp:FormView>
<asp:EntityDataSource ID="ucSPDetailHomeEntityDataSource1" runat="server" ConnectionString="name=MyPham_ShopEntities1" DefaultContainerName="MyPham_ShopEntities1" EnableFlattening="False" EntitySetName="SanPhams" EntityTypeFilter="SanPham" Include="LoaiSP"
    where="it.MaSP = @Id">
    <WhereParameters>
        <asp:QueryStringParameter Name="Id" QueryStringField="id" Type="String" />
    </WhereParameters>
</asp:EntityDataSource>

