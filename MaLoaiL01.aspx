<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="MaLoaiL01.aspx.cs" Inherits="MaLoaiL01" %>

<%@ Register Src="~/UserControl/ucLoaiSPChiTietHome.ascx" TagPrefix="uc1" TagName="ucLoaiSPChiTietHome" %>
<%@ Register Src="~/UserControl/ucSP(Home).ascx" TagPrefix="uc1" TagName="ucSPHome" %>



<%--<%@ Register Src="~/UserControl/L01.ascx" TagPrefix="uc1" TagName="L01" %>--%>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div id="menudoc" >
        <div class="new_title center" style="margin-left:0px;width:290px">
                <h2>TRANG ĐIỂM - DƯỠNG DA</h2> 
              </div> 
        <div class="boder">     
             
              <%--<uc1:L01 runat="server" ID="L01" />--%>
        <uc1:ucLoaiSPChiTietHome runat="server" ID="ucLoaiSPChiTietHome" /> 
        </div>
             
                      
       
    </div>
    <div id="sanpham">
        <div class="new_title center" style="margin-left:70px;width:800px">
                <h2>SẢN PHẨM</h2> 
              </div>
         
        <uc1:ucSPHome runat="server" ID="ucSPHome" />
            
    </div>
</asp:Content>

