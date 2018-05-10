<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucQLSP.ascx.cs" Inherits="UserControl_ucQLSP" %>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="MaSP" DataSourceID="QLSPEntityDataSource1" AllowPaging="True">
    <Columns>
        <asp:BoundField DataField="MaSP" HeaderText="MaSP" ReadOnly="True" SortExpression="MaSP"></asp:BoundField>
        <asp:BoundField DataField="TenSP" HeaderText="TenSP" SortExpression="TenSP"></asp:BoundField>
        <asp:BoundField DataField="MaLoai" HeaderText="MaLoai" SortExpression="MaLoai"></asp:BoundField>
        <asp:BoundField DataField="MaNCC" HeaderText="MaNCC" SortExpression="MaNCC"></asp:BoundField>
        <asp:TemplateField HeaderText="Hình Ảnh">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("HinhAnh") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Image ID="Image1" runat="server" Height="100px" ImageUrl='<%# "~/images/" +Eval("HinhAnh") %>' Width="100px" />
                    </ItemTemplate>
                 </asp:TemplateField>
        <asp:BoundField DataField="ChucNang" HeaderText="ChucNang" SortExpression="ChucNang"></asp:BoundField>
        <asp:BoundField DataField="GiaBan" HeaderText="GiaBan" SortExpression="GiaBan"></asp:BoundField>
        <asp:BoundField DataField="GiaNhap" HeaderText="GiaNhap" SortExpression="GiaNhap" />
    </Columns>
</asp:GridView>


<asp:EntityDataSource runat="server" ID="QLSPEntityDataSource1" DefaultContainerName="MyPham_ShopEntities" ConnectionString="name=MyPham_ShopEntities" EnableFlattening="False" EnableDelete="True" EnableInsert="True" EnableUpdate="True" EntitySetName="SanPhams" EntityTypeFilter="SanPham"></asp:EntityDataSource>
<asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="MaSP" DataSourceID="QLSPEntityDataSource1" Height="50px" Width="125px">
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
</asp:DetailsView>
<p>
    &nbsp;</p>

