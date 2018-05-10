<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucLSP(menudoc).ascx.cs" Inherits="UserControl_ucLSP_menudoc_" %>
 
<asp:DataList ID="DataList1" runat="server" DataKeyField="MaLoai" DataSourceID="LoadLSPEntityDataSource1">
  
    <ItemTemplate>
        <div class="menutrai">
        
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "~/SanPham.aspx?ma=" +Eval("MaLoai") %>' Text='<%# Eval("TenLoai") + " (" + Eval("SanPhams.Count") + ")" %>' CssClass="box_1" ></asp:HyperLink>
        <br />
        <br />
            
            </div>
    </ItemTemplate>
</asp:DataList>
<asp:EntityDataSource ID="LoadLSPEntityDataSource1" runat="server" ConnectionString="name=MyPham_ShopEntities1" DefaultContainerName="MyPham_ShopEntities1" EnableFlattening="False" EntitySetName="LoaiSPs" EntityTypeFilter="LoaiSP">
</asp:EntityDataSource>

