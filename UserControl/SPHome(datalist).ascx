<%@ Control Language="C#" AutoEventWireup="true" CodeFile="SPHome(datalist).ascx.cs" Inherits="UserControl_SPHome_datalist_" %>
<asp:DataList ID="DataList1" runat="server" DataKeyField="MaSP" DataSourceID="sphome">
    <ItemTemplate>
       <div class="product_box2" style="text-decoration:none">            
            <asp:Image ID="Image1" runat="server" ImageUrl='<%# "~/images/" +Eval("HinhAnh") %>' Height="200px" Width="210px"/><br />                            
            <asp:Label ID="Label1" runat="server" Text='<%# Eval("TenSP") %>' CssClass="product_name2"></asp:Label><br />
            <div class="rating-box" style="margin-left:65px">
                 <div class="rating" style="width:80%"></div>
            </div>
            <asp:Label ID="Label2" runat="server" Text='<%# Eval("GiaBan") %>' CssClass="product_price"></asp:Label><br />
            
            <%--<button  title="Add to Cart" class="button btn-cart"><span>Thêm Vào Giỏ Hàng</span></button> --%>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="product_view1" NavigateUrl='<%# "~/ChiTiet.aspx?id=" +Eval("MaSP") %>'>Chi tiết</asp:HyperLink><br />       
        </div>
        
    </ItemTemplate>
</asp:DataList>
<asp:EntityDataSource ID="sphome" runat="server" ConnectionString="name=MyPham_ShopEntities1" DefaultContainerName="MyPham_ShopEntities1" EnableFlattening="False" EntitySetName="SanPhams" EntityTypeFilter="SanPham">
</asp:EntityDataSource>

