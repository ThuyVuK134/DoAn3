<%@ Page EnableEventValidation="false" Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="thudatalist.aspx.cs" Inherits="thudatalist" %>

<%@ Register Src="~/UserControl/SPHome(datalist).ascx" TagPrefix="uc1" TagName="SPHomedatalist" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            font-size: 16px;
            font-family:Cambria;
           
        }
        .auto-style2 {
            width: 100%;
        }
        td,input {
            font-family:Cambria;
            font-size:12px;
            text-align:center;
            padding:5px;
            margin:5px;
            vertical-align:top;
        }
    </style>
    <div id="home" >
        
            <div class="new_title center" style="margin-left:110px;width:1155px">
                <h2>SẢN PHẨM</h2> 
              </div>    
    <%--<uc1:SPHomedatalist runat="server" ID="SPHomedatalist" />--%>
       <div class="product_box1">
        <asp:DataList ID="DataList1" runat="server" DataKeyField="MaSP" RepeatColumns="4" OnItemCommand="DataList1_ItemCommand">
            <ItemTemplate>
                <table class="auto-style2">
                    <tr>
                        <td>
                            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl='<%# "~/images/" +Eval("HinhAnh") %>' Height="220px" Width="240px"/>
                            <%--<asp:Image ID="Image1" runat="server" ImageUrl='<%# "~/images/" +Eval("HinhAnh") %>' Height="200px" Width="210px" />--%>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lbtensp" runat="server" Text='<%# Eval("TenSP") %>' CssClass="product_name2"></asp:Label>
                        </td>
                    </tr>
                    <tr><td><div class="rating-box" style="margin-left:65px">
                 <div class="rating" style="width:80%"></div>
            </div></td></tr>
                    <tr>
                        <td>
                            <asp:Label ID="lbgia" runat="server" Text='<%# Eval("GiaBan") %>' CssClass="product_price"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            
                            <%--<asp:Button ID="Button1" runat="server" Text="Detail" Width="82px" CommandName="Detail" />--%>
                            
                            <asp:ImageButton  ID="ibtMuaHang" runat="server" ImageUrl="~/icon/button_red_add_to_cart.jpeg"
                                            CommandName="ibtMuaHang" CommandArgument='<%# Eval("MaSP") %>'/><br />                            
                        </td>                        
                    </tr>
                    <tr>                       
                        <td>
                            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="product_view1" NavigateUrl='<%# "~/ChiTiet.aspx?id=" +Eval("MaSP") %>'>Chi tiết...</asp:HyperLink>
                        </td>
                    </tr>
                </table>
                
            </ItemTemplate>                           
        </asp:DataList>
            </div>
        </div>
</asp:Content>

