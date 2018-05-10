<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucMenudocNCC.ascx.cs" Inherits="UserControl_ucMenudocNCC" %>
<asp:DataList ID="DataList1" runat="server" DataKeyField="MaNCC" DataSourceID="NCC">
    <ItemTemplate>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "~/NhaCungCap.aspx?ma=" + Eval("MaNCC") %>' Text='<%# Eval("TenNCC") + " ("+Eval ("SanPhams.Count")+")" %>'></asp:HyperLink>
        <br /><br />
    </ItemTemplate>
</asp:DataList>
<asp:EntityDataSource ID="NCC" runat="server" ConnectionString="name=MyPham_ShopEntities1" DefaultContainerName="MyPham_ShopEntities1" EnableFlattening="False" EntitySetName="NhaCungCaps" EntityTypeFilter="NhaCungCap" Include="SanPhams">
</asp:EntityDataSource>

