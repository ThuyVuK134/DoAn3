<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucSP(ChiTiet).ascx.cs" Inherits="UserControl_ucSP_ChiTiet_" %>
<asp:FormView ID="FormView1" runat="server" DataKeyNames="MaSP" DataSourceID="EntityDataSource2">
    
    <ItemTemplate>
       <div class="product_detail_box">
            <div class="product_image">
                <div class="item">
                    <div class="col-item">
                      <div class="item-inner">
                        <div class="item-img">
                            <div class="item-img-info"> <a href="#"   class="product-image">
                            <asp:Image ID="Image1" runat="server" ImageUrl='<%# "~/images/" +Eval("HinhAnh") %>' Height="300px" Width="300px"/></a>
        &nbsp;
                                </div> 
                       </div>
                    </div>
                 </div>
               </div>                
            </div>
             <div class="product_detail">
        <asp:Label ID="Label1" runat="server" Text='<%# Eval("TenSP") %>' CssClass="product_name1"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <div class="rating-box">
                        <div class="rating" style="width:70%"></div>
                    </div><br />
                 <div class="noidung"><span>
        <asp:Label ID="Label2" runat="server" Text='<%# Eval("ChucNang") %>'></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></div>
        <asp:Label ID="Label3" runat="server" Text='<%# Eval("GiaBan") %>' CssClass="product_price"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton  ID="ibtMuaHang" runat="server" ImageUrl="~/icon/button_red_add_to_cart.jpeg"
                                            CommandName="ibtMuaHang" CommandArgument='<%# Eval("MaSP") %>'/><br /> 
        <br />
        &nbsp;
                 </div>
        </div>
    </ItemTemplate>
</asp:FormView>
<asp:EntityDataSource runat="server" ID="EntityDataSource2" DefaultContainerName="MyPham_ShopEntities1" ConnectionString="name=MyPham_ShopEntities1" EnableFlattening="False" EntitySetName="SanPhams" EntityTypeFilter="SanPham"></asp:EntityDataSource>



