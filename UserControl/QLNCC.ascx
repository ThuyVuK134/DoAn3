<%@ Control Language="C#" AutoEventWireup="true" CodeFile="QLNCC.ascx.cs" Inherits="UserControl_QLNCC" %>
<asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="MaNCC" DataSourceID="QLNCCEntityDataSource1" Width="703px" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4">
    <Columns>
        <asp:BoundField DataField="MaNCC" HeaderText="MaNCC" ReadOnly="True" SortExpression="MaNCC" />
        <asp:BoundField DataField="TenNCC" HeaderText="TenNCC" SortExpression="TenNCC" />
        <asp:BoundField DataField="SdtNCC" HeaderText="SdtNCC" SortExpression="SdtNCC" />
        <asp:BoundField DataField="EmailNCC" HeaderText="EmailNCC" SortExpression="EmailNCC" />
        <asp:BoundField DataField="DiaChiNCC" HeaderText="DiaChiNCC" SortExpression="DiaChiNCC" />
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
<asp:EntityDataSource ID="QLNCCEntityDataSource1" runat="server" ConnectionString="name=MyPham_ShopEntities1" DefaultContainerName="MyPham_ShopEntities1" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="NhaCungCaps" EntityTypeFilter="NhaCungCap" OnUpdated="QLNCCEntityDataSource1_Updated" OnDeleted="QLNCCEntityDataSource1_Updated" OnInserted="QLNCCAdminEntityDataSource1_Inserted">
</asp:EntityDataSource>
<p>
    &nbsp;</p>
<asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="MaNCC" DataSourceID="QLNCCAdminEntityDataSource1" Height="50px" Width="125px" CellPadding="4" ForeColor="#333333" GridLines="None">
    <AlternatingRowStyle BackColor="White" />
    <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
    <EditRowStyle BackColor="#2461BF" />
    <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
    <Fields>
        <asp:BoundField DataField="MaNCC" HeaderText="MaNCC" ReadOnly="True" SortExpression="MaNCC" />
        <asp:BoundField DataField="TenNCC" HeaderText="TenNCC" SortExpression="TenNCC" />
        <asp:BoundField DataField="SdtNCC" HeaderText="SdtNCC" SortExpression="SdtNCC" />
        <asp:BoundField DataField="EmailNCC" HeaderText="EmailNCC" SortExpression="EmailNCC" />
        <asp:BoundField DataField="DiaChiNCC" HeaderText="DiaChiNCC" SortExpression="DiaChiNCC" />
        <asp:CommandField ShowInsertButton="True" />
    </Fields>
    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
    <RowStyle BackColor="#EFF3FB" />
</asp:DetailsView>
<asp:EntityDataSource ID="QLNCCAdminEntityDataSource1" runat="server" ConnectionString="name=MyPham_ShopEntities1" DefaultContainerName="MyPham_ShopEntities1" EnableFlattening="False" EnableInsert="True" EntitySetName="NhaCungCaps" OnInserted="QLNCCAdminEntityDataSource1_Inserted" EntityTypeFilter="" Select="" Where="">
   <%-- <WhereParameters>
        <asp:ControlParameter ControlID="GridView1" Name="MaNCC" PropertyName="SelectedValue"/>
    </WhereParameters>--%>
</asp:EntityDataSource>


