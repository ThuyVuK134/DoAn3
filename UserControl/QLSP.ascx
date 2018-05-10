<%@ Control Language="C#" AutoEventWireup="true" CodeFile="QLSP.ascx.cs" Inherits="UserControl_QLSP" %>
<asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="MaSP" DataSourceID="QLSPEntityDataSource1" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" PageSize="4">
    <Columns>
        <asp:BoundField DataField="MaSP" HeaderText="Mã SP" ReadOnly="True" SortExpression="MaSP" />
        <asp:BoundField DataField="TenSP" HeaderText="Tên SP" SortExpression="TenSP" />
        <asp:BoundField DataField="MaLoai" HeaderText="Mã Loại" SortExpression="MaLoai" />
        <asp:BoundField DataField="MaNCC" HeaderText="Mã NCC" SortExpression="MaNCC" />
        <asp:TemplateField HeaderText="Hình Ảnh">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("HinhAnh") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Image ID="Image1" runat="server" Height="100px" ImageUrl='<%# "~/images/" +Eval("HinhAnh") %>' Width="100px" />
                    </ItemTemplate>
        </asp:TemplateField>
        <asp:BoundField DataField="ChucNang" HeaderText="Chức Năng" SortExpression="ChucNang" />
        <asp:BoundField DataField="GiaBan" HeaderText="Giá Bán" SortExpression="GiaBan" />
        <asp:BoundField DataField="GiaNhap" HeaderText="Giá Nhập" SortExpression="GiaNhap" />
        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" HeaderText="Sửa-Xóa" />
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
<asp:EntityDataSource ID="QLSPEntityDataSource1" runat="server" ConnectionString="name=MyPham_ShopEntities1" DefaultContainerName="MyPham_ShopEntities1" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="SanPhams" EntityTypeFilter="SanPham" OnUpdated="QLSPEntityDataSource1_Updated" OnDeleted="QLSPEntityDataSource1_Updated" OnInserted="QLSPAdminEntityDataSource1_Inserted">
</asp:EntityDataSource>
<p>
    &nbsp;</p>


<asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="MaSP" DataSourceID="QLSPAdminEntityDataSource1" Height="50px" Width="250px" CellPadding="4" ForeColor="#333333" GridLines="None">
    <AlternatingRowStyle BackColor="White" />
    <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
    <EditRowStyle BackColor="#2461BF" />
    <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
    <Fields>
        <asp:BoundField DataField="MaSP" HeaderText="Mã SP" ReadOnly="True" SortExpression="MaSP" />
        <asp:BoundField DataField="TenSP" HeaderText="Tên SP" SortExpression="TenSP" />
        <asp:BoundField DataField="MaLoai" HeaderText="Mã Loại" SortExpression="MaLoai" />
        <asp:BoundField DataField="MaNCC" HeaderText="Mã NCC" SortExpression="MaNCC" />
        <asp:TemplateField HeaderText="Hình Ảnh">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("HinhAnh") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Image ID="Image1" runat="server" Height="100px" ImageUrl='<%# "~/images/" +Eval("HinhAnh") %>' Width="100px" />
                    </ItemTemplate>
        </asp:TemplateField>
        <asp:BoundField DataField="ChucNang" HeaderText="Chức Năng" SortExpression="ChucNang" />
        <asp:BoundField DataField="GiaBan" HeaderText="Giá Bán" SortExpression="GiaBan" />
        <asp:BoundField DataField="GiaNhap" HeaderText="Giá Nhập" SortExpression="GiaNhap" />
        <asp:CommandField ShowInsertButton="True" />
    </Fields>
    <FooterStyle BackColor="#507CD1" ForeColor="White" Font-Bold="True" />
    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
    <RowStyle BackColor="#EFF3FB" />
</asp:DetailsView>
<asp:EntityDataSource ID="QLSPAdminEntityDataSource1" runat="server" ConnectionString="name=MyPham_ShopEntities1" DefaultContainerName="MyPham_ShopEntities1" EnableFlattening="False" EnableInsert="True" EntitySetName="SanPhams" EntityTypeFilter="SanPham" OnInserted="QLSPAdminEntityDataSource1_Inserted">
</asp:EntityDataSource>



