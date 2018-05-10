<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucLoaiSPChiTietHome.ascx.cs" Inherits="UserControl_ucLoaiSPChiTietHome" %>
    <asp:DataList ID="DataList1" runat="server" DataKeyField="MaLoai" DataSourceID="ChiTiet1EntityDataSource1">
        <ItemTemplate>
            <i class="fa fa-check-square-o"></i><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "~/MaLoaiL01.aspx?ma=" + Eval("MaLoai") %>' Text='<%# Eval("TenLoai") + " ("+Eval ("SanPhams.Count")+")" %>'></asp:HyperLink>
            <br /><br />
        </ItemTemplate>
</asp:DataList>
<asp:EntityDataSource ID="ChiTiet1EntityDataSource1" runat="server" ConnectionString="name=MyPham_ShopEntities1" DefaultContainerName="MyPham_ShopEntities1" EnableFlattening="False" EntitySetName="LoaiSPs" EntityTypeFilter="LoaiSP" Include="SanPhams">
</asp:EntityDataSource>

   <%-- <p>
        &nbsp;</p>
<asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1">
</asp:ListView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MyPham_ShopConnectionString %>" SelectCommand="SELECT * FROM [SanPham] WHERE ([MaLoai] = @MaLoai)">
    <SelectParameters>
        <asp:Parameter DefaultValue="L01" Name="MaLoai" Type="String" />
    </SelectParameters>
</asp:SqlDataSource>--%>


    