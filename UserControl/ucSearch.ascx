<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucSearch.ascx.cs" Inherits="UserControl_ucSearch" %>
<style type="text/css">
    .auto-style1 {
        height: 36px;
    }
</style>
&nbsp;<table style="width: 100%;">
    <tr>
        <td>Tên Sản Phẩm:</td>
        <td>
            <asp:TextBox ID="txtName" runat="server" Height="25px" Width="258px"></asp:TextBox>
            <br />
            <br />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">Giá:</td>
        <td class="auto-style1">
            <asp:TextBox ID="txtlowerprice" runat="server"></asp:TextBox>
            -  
            <asp:TextBox ID="txtupperprice" runat="server"></asp:TextBox>
            <br />
           
            
        </td>
        <td class="auto-style1"></td>
    </tr>
    <tr>
        <td>
            <asp:Button ID="btnSearch" runat="server" Text="Search" /></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
<p>
    &nbsp;
</p>
<div class="new_title center" style="margin-left:0px;width:1155px">
                <h2>KẾT QUẢ</h2> 
              </div> 
<asp:ListView ID="ListView1" runat="server" DataKeyNames="MaSP" DataSourceID="EntityDataSource1">
    <ItemTemplate>
        <div class="product_box" style="text-decoration:none">            
            <asp:Image ID="Image1" runat="server" ImageUrl='<%# "~/images/" +Eval("HinhAnh") %>' Height="250px" Width="220px"/><br />                            
            <asp:Label ID="Label1" runat="server" Text='<%# Eval("TenSP") %>' CssClass="product_name2"></asp:Label><br />
            <div class="rating-box" style="margin-left:65px">
                 <div class="rating" style="width:80%"></div>
            </div>
            <asp:Label ID="Label2" runat="server" Text='<%# Eval("GiaBan") %>' CssClass="product_price"></asp:Label><br />
            <asp:ImageButton  ID="ibtMuaHang" runat="server" ImageUrl="~/icon/button_red_add_to_cart.jpeg"
                                            CommandName="ibtMuaHang" CommandArgument='<%# Eval("MaSP") %>'/><br />  
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="product_view1" NavigateUrl='<%# "~/ChiTiet.aspx?id=" +Eval("MaSP") %>'>Chi tiết...</asp:HyperLink><br />       
        </div>
    </ItemTemplate>
    <%--<LayoutTemplate>
        <div id="itemPlaceholderContainer" runat="server" style="">
            <span runat="server" id="itemPlaceholder" />
        </div>
        <div style="">
            <asp:DataPager ID="DataPager1" runat="server">
                <Fields>
                    <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                    <asp:NumericPagerField />
                    <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                </Fields>
            </asp:DataPager>
        </div>
    </LayoutTemplate>--%>
</asp:ListView>
<asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=MyPham_ShopEntities1" DefaultContainerName="MyPham_ShopEntities1" EnableFlattening="False" EntitySetName="SanPhams" EntityTypeFilter="SanPham"
    where="it.TenSP like '%'+ @Name + '%' and it.GiaBan >= @LowerPrice and it.GiaBan <= @UpperPrice">
    <WhereParameters>
            <asp:ControlParameter ControlID="txtName" PropertyName="Text" Name="Name" Type="String" />
            
            <asp:ControlParameter ControlID="txtlowerprice" Name="LowerPrice" PropertyName="Text" Type="Int32" />
            <asp:ControlParameter ControlID="txtupperprice" Name="UpperPrice" PropertyName="Text" Type="Int32" />
            
        </WhereParameters>
</asp:EntityDataSource>

