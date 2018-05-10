<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="GioHang.aspx.cs" Inherits="GioHang" %>


<%--<%@ Register Src="~/UserControl/GioHang.ascx" TagPrefix="uc1" TagName="GioHang" %>--%>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <style type="text/css">
        .ghang{
            margin-left:100px;
            min-height:500px;
        }
    </style>
    <%--<div id="giohang">
        <uc1:GioHang runat="server" ID="GioHang1" />
    </div>--%>
   <%-- <div class="khung-giua">
        <div class="title-giua-top">Giỏ Hàng Của Bạn</div>--%>
        <%--<div>
        <table border="1px">
        <tr style="background-color:#CED7FB ; color: Black;">
            <td class="title-GH">Mã SP</td>
            <td class="title-GH">Tên SP</td>
            <td class="title-GH">Giá</td>
            <td class="title-GH">Số lượng</td>
            <td class="title-GH">Thành tiền</td>
            <td class="title-GH"></td>
        </tr>
        <asp:Repeater ID="rpt_giohang" runat="server" EnableViewState="true"  onitemcommand="rpt_giohang_ItemCommand">
            <ItemTemplate>
                <tr>
                            <td>
                             <asp:Label runat="server" id="lbmasp" Text='<%#Eval("MaSP") %>'></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lbtensp" runat="server" Text='<%# Eval("TenSP") %>'></asp:Label>
                            </td>
                            
                            <td>
                                <asp:Label ID="lbgia" runat="server" Text='<%# Eval("GiaBan") %>'></asp:Label>
                            </td>
                            <td>
                               <asp:TextBox runat="server" ID="txtSL" Text='<%# Eval("SoLuong") %>'></asp:TextBox> 
                            </td>
                            <td>
                                <asp:Label ID="lbTongTien" runat="server" Text='<%# Eval("TongTien") %>'></asp:Label>
                            </td>
                    <td class="title-GH">
                        <asp:ImageButton runat="server" ID="imbDelete" CommandName="Xoa" CommandArgument='<%#Eval("MaSP") %>' ImageUrl="~/Image/Icon/1290571539_dialog-close.ico"/>
                    </td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
        </table>
    </div>--%>
        <%--<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Width="821px" OnLoad="GridView1_Load" OnRowCreated="GridView1_RowCreated">
            <Columns>
                <asp:BoundField DataField="MaSP" HeaderText="M&#227; SP"></asp:BoundField>
                <asp:BoundField DataField="TenSP" HeaderText="T&#234;n SP"></asp:BoundField>
                <asp:BoundField DataField="GiaBan" HeaderText="Gi&#225; B&#225;n"></asp:BoundField>
                <asp:TemplateField HeaderText="Số Lượng">
                    <EditItemTemplate>
                        <asp:TextBox runat="server" Text='<%# Bind("SoLuong") %>' ID="TextBox1"></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:TextBox ID="TextBox2" runat="server" Text='<%# Eval("SoLuong") %>'></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField DataField="TongTien" HeaderText="Th&#224;nh tiền"></asp:BoundField>
            </Columns>
        </asp:GridView>
        <br />

        <div style="text-align: center; padding-right: 10px; margin-bottom: 5px; font-size: 20px;">
            Tổng tiền của giỏ hàng:&nbsp;&nbsp;&nbsp;<asp:Label runat="server" ID="lbTongTien"></asp:Label>
        </div>

        <div style="margin: 5px 0 0 0; text-align: center">

            <asp:Button runat="server" Text="Tiếp tục mua hàng" ID="btnTiepTuc"
                OnClick="btnTiepTuc_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Button runat="server" ID="btnThanhToan" Text="Thanh toán"
           OnClick="btnThanhToan_Click1" OnClientClick="javascript: return edit_confirm();" />
        </div>
    </div>--%>
    <%--<div id="gh">
    <table>
            <tr>
                <td colspan="2" style="height: 150px">
                    <asp:GridView ID="grv" runat="server" CellPadding="4" ForeColor="#333333" DataKeyNames="MaSP" GridLines="None" AutoGenerateColumns="False" Height="67px" Width="608px" OnRowDeleting="grv_RowDeleting">
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <RowStyle BackColor="#EFF3FB" />
                        <EditRowStyle BackColor="#2461BF" />
                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:CommandField ButtonType="Image" DeleteImageUrl="~/image/index_delete.png" HeaderText="X&#243;a"
                                ShowDeleteButton="True" />
                            <asp:BoundField HeaderText="Mã sản phẩm" DataField="MaSP" />
                            <asp:BoundField HeaderText="t&#234;n sản phẩm" DataField="TenSP" />
                            <asp:BoundField HeaderText="đơn gi&#225;" DataField="GiaBan"/>
                            <asp:TemplateField HeaderText="số lượng">
                             <ItemTemplate> 
                              <asp:TextBox ID="txtsl" runat="server" Text='<%#Eval("SoLuong") %>' ></asp:TextBox>
                             </ItemTemplate>
                            </asp:TemplateField>
                            <asp:BoundField HeaderText="th&#224;nh tiền" DataField="TongTien"  />
                        </Columns>
                    </asp:GridView>
                   </td>
                        </tr>
                        <tr>
                            <td style="height: 21px; text-align: right">
                                <span style="color: #000099"><strong><em>&nbsp;Tổng Tiền Giỏ hàng</em></strong></span></td>
                            <td style="height: 21px; text-align: left">
                                <asp:Label ID="lbltongtien" runat="server" Font-Bold="True" ForeColor="#FF3399" Text="tổng tiền"></asp:Label></td>
                        </tr>
                         <tr>
                            <td style="height: 21px; text-align: right">
                                <span style="color: #000099">
                   
                    <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/image/more_product0.gif"
                        NavigateUrl="~/Default.aspx">HyperLink</asp:HyperLink></span></td>
                            <td style="height: 21px; text-align: left">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="20px" ImageUrl="~/images/update.png" OnClick="ImageButton1_Click"
                        /></td>
                        </tr>
        </table>
       
    </div>--%>
    <div class="ghang">
        <div class="new_title center" style="margin-left:0px;width:1155px">
                <h2>GIỎ HÀNG</h2> 
              </div> 
        <table border="1" style="height:200px;width:1103px;text-align:center">
            <tr>
                <th>Tên SP</th>
                <th>Hình Ảnh</th>
                <th>Giá</th>
                <th>Số Lượng</th>
                <th>Thành tiền</th>
            </tr>
            <tr>
                <td>SON THỎI 3CE</td>
                <td style="text-align:center">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/Sonthoi3ce.PNG" Height="150px" Width="150px"/></td>
                <td>300000</td>
                <td>
                    <input id="Text1" type="text" value="1"/>
                </td>
                <td>300000</td>
            </tr>
        </table>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:Label ID="Label1" runat="server" Text="Tổng tiền"></asp:Label> : 300000 VNĐ<br /><br />
        <asp:Button ID="Button1" runat="server" Text="< Tiếp tục mua hàng" PostBackUrl="~/Home.aspx"/>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Text="Thanh toán"  />
    </div>
</asp:Content>

