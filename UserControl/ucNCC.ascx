<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucNCC.ascx.cs" Inherits="UserControl_ucNCC" %>
<asp:ListView ID="ListView1" runat="server" DataKeyNames="MaNCC" DataSourceID="ucNCC">
    
    <ItemTemplate>
        <div class="product_box" style="text-decoration:none">            
            <asp:Image ID="Image1" runat="server" ImageUrl='<%# "~/images/" +Eval("HinhAnh") %>' Height="200px" Width="210px"/><br />                            
            <asp:Label ID="Label1" runat="server" Text='<%# Eval("TenSP") %>' CssClass="product_name2"></asp:Label><br />
            <div class="rating-box" style="margin-left:65px">
                 <div class="rating" style="width:80%"></div>
            </div>
            <asp:Label ID="Label2" runat="server" Text='<%# Eval("GiaBan") %>' CssClass="product_price"></asp:Label><br />
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="product_view1" NavigateUrl='<%# "~/ChiTiet.aspx?id=" +Eval("MaSP") %>'>Chi tiết</asp:HyperLink><br />       
        </div>
    </ItemTemplate>
    <LayoutTemplate>
        <div id="itemPlaceholderContainer" runat="server" style="">
            <span runat="server" id="itemPlaceholder" />
        </div>
        <div style="" class="pager">
            <asp:DataPager ID="DataPager1" runat="server">
                <Fields>
                    <%--<asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />--%>
                    <asp:NumericPagerField />
                 <%--   <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />--%>
                </Fields>
            </asp:DataPager>
        </div>
    </LayoutTemplate>
    
</asp:ListView>
<asp:SqlDataSource ID="ucNCC" runat="server" ConnectionString="<%$ ConnectionStrings:MyPham_ShopConnectionString3 %>" SelectCommand="SELECT * FROM [NhaCungCap] WHERE ([MaNCC] = @MaNCC)">
    <SelectParameters>
        <asp:Parameter DefaultValue="NCC01" Name="MaNCC" Type="String" />
    </SelectParameters>
</asp:SqlDataSource>

