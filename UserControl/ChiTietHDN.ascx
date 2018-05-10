<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ChiTietHDN.ascx.cs" Inherits="UserControl_ChiTietHDN" %>
<asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="MaHDN,MaSP,MaKH" DataSourceID="ChiTietHDNEntityDataSource1">
    <Columns>
        <asp:BoundField DataField="MaHDN" HeaderText="MaHDN" ReadOnly="True" SortExpression="MaHDN" />
        <asp:BoundField DataField="MaSP" HeaderText="MaSP" ReadOnly="True" SortExpression="MaSP" />
        <asp:BoundField DataField="MaKH" HeaderText="MaKH" ReadOnly="True" SortExpression="MaKH" />
        <asp:BoundField DataField="GiaNhap" HeaderText="GiaNhap" SortExpression="GiaNhap" />
        <asp:BoundField DataField="NgayNhap" HeaderText="NgayNhap" SortExpression="NgayNhap" />
        <asp:BoundField DataField="SoLuongNhap" HeaderText="SoLuongNhap" SortExpression="SoLuongNhap" />
        <asp:BoundField DataField="TongTienNhap" HeaderText="TongTienNhap" SortExpression="TongTienNhap" />
        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
    </Columns>
    <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
    <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
    <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
    <RowStyle BackColor="White" ForeColor="#003399" />
    <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
    <SortedAscendingCellStyle BackColor="#EDF6F6" />
    <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
    <SortedDescendingCellStyle BackColor="#D6DFDF" />
    <SortedDescendingHeaderStyle BackColor="#002876" />
</asp:GridView>
<asp:EntityDataSource ID="ChiTietHDNEntityDataSource1" runat="server" ConnectionString="name=MyPham_ShopEntities1" DefaultContainerName="MyPham_ShopEntities1" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="ChiTietHDNs" EntityTypeFilter="ChiTietHDN">
</asp:EntityDataSource>
<p>
    &nbsp;</p>
<asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" CellPadding="4" DataKeyNames="MaHDN,MaSP,MaKH" DataSourceID="CTHDNEntityDataSource1" ForeColor="#333333" GridLines="None" Height="50px" Width="125px">
    <AlternatingRowStyle BackColor="White" />
    <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
    <EditRowStyle BackColor="#2461BF" />
    <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
    <Fields>
        <asp:BoundField DataField="MaHDN" HeaderText="MaHDN" ReadOnly="True" SortExpression="MaHDN" />
        <asp:BoundField DataField="MaSP" HeaderText="MaSP" ReadOnly="True" SortExpression="MaSP" />
        <asp:BoundField DataField="MaKH" HeaderText="MaKH" ReadOnly="True" SortExpression="MaKH" />
        <asp:BoundField DataField="GiaNhap" HeaderText="GiaNhap" SortExpression="GiaNhap" />
        <asp:BoundField DataField="NgayNhap" HeaderText="NgayNhap" SortExpression="NgayNhap" />
        <asp:BoundField DataField="SoLuongNhap" HeaderText="SoLuongNhap" SortExpression="SoLuongNhap" />
        <asp:BoundField DataField="TongTienNhap" HeaderText="TongTienNhap" SortExpression="TongTienNhap" />
        <asp:CommandField ShowInsertButton="True" />
    </Fields>
    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
    <RowStyle BackColor="#EFF3FB" />
</asp:DetailsView>
<asp:EntityDataSource ID="CTHDNEntityDataSource1" runat="server" ConnectionString="name=MyPham_ShopEntities1" DefaultContainerName="MyPham_ShopEntities1" EnableFlattening="False" EnableInsert="True" EntitySetName="ChiTietHDNs" EntityTypeFilter="ChiTietHDN">
</asp:EntityDataSource>

