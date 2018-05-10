<%@ Control Language="C#" AutoEventWireup="true" CodeFile="GioHang.ascx.cs" Inherits="UserControl_GioHang" %>


<asp:GridView ID="gvCart" runat="server" AutoGenerateColumns="False" Height="256px">
    <Columns>
        <asp:BoundField DataField="MaSP" HeaderText="Mã sản phẩm" />
        <asp:BoundField DataField="TenSP" HeaderText="Tên sản phẩm" />
        <asp:BoundField DataField="GiaBan" HeaderText="Giá bán" />
        <asp:TemplateField HeaderText="Số Lượng">
            <ItemTemplate>
                <asp:TextBox ID="TextBox1" runat="server" Text='<%# Eval("SoLuong") %>'></asp:TextBox>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:BoundField DataField="TongTien" HeaderText="Tổng tiền" />
    </Columns>
</asp:GridView>
<asp:Label ID="lbltongtien" runat="server" Text="Tổng tiền"></asp:Label>



