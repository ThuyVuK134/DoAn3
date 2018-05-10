<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucQLNV.ascx.cs" Inherits="UserControl_ucQLNV" %>
<asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="MaNV" DataSourceID="QLNVEntityDataSource1" Width="803px" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4">
    <Columns>
        <asp:BoundField DataField="MaNV" HeaderText="MaNV" ReadOnly="True" SortExpression="MaNV" />
        <asp:BoundField DataField="TenNV" HeaderText="TenNV" SortExpression="TenNV" />
        <asp:BoundField DataField="GioiTinhNV" HeaderText="GioiTinhNV" SortExpression="GioiTinhNV" />
        <asp:BoundField DataField="SdtNV" HeaderText="SdtNV" SortExpression="SdtNV" />
        <asp:BoundField DataField="EmailNV" HeaderText="EmailNV" SortExpression="EmailNV" />
        <asp:BoundField DataField="CMTNV" HeaderText="CMTNV" SortExpression="CMTNV" />
        <asp:BoundField DataField="DiaChiNV" HeaderText="DiaChiNV" SortExpression="DiaChiNV" />
        <asp:BoundField DataField="ChuVuNV" HeaderText="ChuVuNV" SortExpression="ChuVuNV" />
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
<asp:EntityDataSource ID="QLNVEntityDataSource1" runat="server" ConnectionString="name=MyPham_ShopEntities1" DefaultContainerName="MyPham_ShopEntities1" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="NhanViens" EntityTypeFilter="NhanVien" OnUpdated="QLNVEntityDataSource1_Updated" OnDeleted="QLNVEntityDataSource1_Updated" OnInserted="QLNVAdminEntityDataSource1_Inserted">
</asp:EntityDataSource>
<p>
    &nbsp;</p>
<asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px" AutoGenerateRows="False" DataKeyNames="MaNV" DataSourceID="QLNVAdminEntityDataSource1" AllowPaging="True" CellPadding="4" ForeColor="#333333" GridLines="None">
    <AlternatingRowStyle BackColor="White" />
    <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
    <EditRowStyle BackColor="#2461BF" />
    <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
    <Fields>
        <asp:BoundField DataField="MaNV" HeaderText="MaNV" ReadOnly="True" SortExpression="MaNV"></asp:BoundField>
        <asp:BoundField DataField="TenNV" HeaderText="TenNV" SortExpression="TenNV"></asp:BoundField>
        <asp:BoundField DataField="GioiTinhNV" HeaderText="GioiTinhNV" SortExpression="GioiTinhNV"></asp:BoundField>
        <asp:BoundField DataField="SdtNV" HeaderText="SdtNV" SortExpression="SdtNV"></asp:BoundField>
        <asp:BoundField DataField="EmailNV" HeaderText="EmailNV" SortExpression="EmailNV"></asp:BoundField>
        <asp:BoundField DataField="CMTNV" HeaderText="CMTNV" SortExpression="CMTNV"></asp:BoundField>
        <asp:BoundField DataField="DiaChiNV" HeaderText="DiaChiNV" SortExpression="DiaChiNV"></asp:BoundField>
        <asp:BoundField DataField="ChuVuNV" HeaderText="ChuVuNV" SortExpression="ChuVuNV"></asp:BoundField>
        <asp:CommandField ShowInsertButton="True" />
    </Fields>
    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
    <RowStyle BackColor="#EFF3FB" />
</asp:DetailsView>

<asp:EntityDataSource runat="server" ID="QLNVAdminEntityDataSource1" DefaultContainerName="MyPham_ShopEntities1" ConnectionString="name=MyPham_ShopEntities1" EnableFlattening="False" EnableInsert="True" EntitySetName="NhanViens" EntityTypeFilter="NhanVien" OnInserted="QLNVAdminEntityDataSource1_Inserted"></asp:EntityDataSource>