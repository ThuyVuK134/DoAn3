<%@ Control Language="C#" AutoEventWireup="true" CodeFile="HDN.ascx.cs" Inherits="UserControl_HDN" %>
<asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="MaHDN" DataSourceID="HDNEntityDataSource1" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4">
    <Columns>
        <asp:BoundField DataField="MaHDN" HeaderText="MaHDN" ReadOnly="True" SortExpression="MaHDN" />
        <asp:BoundField DataField="MaNCC" HeaderText="MaNCC" SortExpression="MaNCC" />
        <asp:BoundField DataField="MaNV" HeaderText="MaNV" SortExpression="MaNV" />
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
<asp:EntityDataSource ID="HDNEntityDataSource1" runat="server" ConnectionString="name=MyPham_ShopEntities1" DefaultContainerName="MyPham_ShopEntities1" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="HoaDonNhaps" EntityTypeFilter="HoaDonNhap" OnUpdated="HDNEntityDataSource1_Updated" OnDeleted="HDNEntityDataSource1_Updated" OnInserted="QLHDNEntityDataSource1_Inserted">
</asp:EntityDataSource>
<p>
    &nbsp;</p>
<asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="MaHDN" DataSourceID="QLHDNEntityDataSource1" Height="50px" Width="125px" AllowPaging="True" CellPadding="4" ForeColor="#333333" GridLines="None">
    <AlternatingRowStyle BackColor="White" />
    <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
    <EditRowStyle BackColor="#2461BF" />
    <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
    <Fields>
        <asp:BoundField DataField="MaHDN" HeaderText="MaHDN" ReadOnly="True" SortExpression="MaHDN" />
        <asp:BoundField DataField="MaNCC" HeaderText="MaNCC" SortExpression="MaNCC" />
        <asp:BoundField DataField="MaNV" HeaderText="MaNV" SortExpression="MaNV" />
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
<asp:EntityDataSource ID="QLHDNEntityDataSource1" runat="server" ConnectionString="name=MyPham_ShopEntities1" DefaultContainerName="MyPham_ShopEntities1" EnableFlattening="False" EnableInsert="True" EntitySetName="HoaDonNhaps" EntityTypeFilter="HoaDonNhap" OnInserted="QLHDNEntityDataSource1_Inserted">
</asp:EntityDataSource>

