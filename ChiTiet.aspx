<%@ Page EnableEventValidation="false" Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="ChiTiet.aspx.cs" Inherits="ChiTiet" %>

<%@ Register Src="~/UserControl/ucSPDetail(Home).ascx" TagPrefix="uc1" TagName="ucSPDetailHome" %>
<%@ Register Src="~/UserControl/ucLSP(menudoc).ascx" TagPrefix="uc1" TagName="ucLSPmenudoc" %>
<%@ Register Src="~/UserControl/ucSP(ChiTiet).ascx" TagPrefix="uc1" TagName="ucSPChiTiet" %>
<%@ Register Src="~/UserControl/ucSPList.ascx" TagPrefix="uc1" TagName="ucSPList" %>







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
            padding:3px 5px 0px 5px;
            margin:5px;
            vertical-align:top;
        }
        #home{
    width:1260px;
    min-height:800px;
    margin-left:-15px;
    float:left;
}
        #quangcao{
            width:1260px;
            min-height:500px;
            float:left;
            margin-left:47px;

        }
        
    </style>
    <%--<div class="new_title center">
                
              </div> --%>
    <%--<div id="menudoc">
       
        <uc1:ucLSPmenudoc runat="server" ID="ucLSPmenudoc" />
    </div>--%>
    <div id="chitiet">
       
           <div class="new_title center" style="margin-left:10px;">
                <h2>CHI TIẾT SẢN PHẨM</h2> 
              </div> 
        <uc1:ucSPChiTiet runat="server" ID="ucSPChiTiet" />
        
          </div>   
    <div id="QuangCao">
         <div class="new_title center">
                <h2>QUẢNG CÁO</h2> 
              </div> 
        <iframe width="340" height="315" src="https://www.youtube.com/embed/YDloa45N7rA" frameborder="0" allowfullscreen></iframe>
    </div>
        
          
          
      
    <div id="home">
        <div class="new_title center" style="margin-left:115px">
                <h2>SẢN PHẨM KHÁC</h2> 
              </div> 
        <%--<uc1:ucSPList runat="server" ID="ucSPList" />--%>
        <div class="product_box1">
        <asp:DataList ID="DataList1" runat="server" DataKeyField="MaSP" RepeatColumns="4" OnItemCommand="DataList1_ItemCommand">
            <ItemTemplate>
                <table class="auto-style2">
                    <tr>
                        <td>
                            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl='<%# "~/images/" +Eval("HinhAnh") %>' Height="245px" Width="265px"/>
                            <%--<asp:Image ID="Image1" runat="server" ImageUrl='<%# "~/images/" +Eval("HinhAnh") %>' Height="200px" Width="210px" />--%>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lbtensp" runat="server" Text='<%# Eval("TenSP") %>' CssClass="product_name2"></asp:Label>
                        </td>
                    </tr>
                    <tr><td><div class="rating-box" style="margin-left:95px">
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

