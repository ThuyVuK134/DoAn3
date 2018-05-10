<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="NhaCungCap.aspx.cs" Inherits="NhaCungCap" %>

<%@ Register Src="~/UserControl/ucMenudocNCC.ascx" TagPrefix="uc1" TagName="ucMenudocNCC" %>
<%@ Register Src="~/UserControl/SPlist(NCC).ascx" TagPrefix="uc1" TagName="SPlistNCC" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style type="text/css">
        #sanpham1{
    width:900px;
  min-height:500px;
    float:left;
   
}
        #menudoc1{
   
    width:270px;
      min-height:500px;
      float:left;
      border-right:0px dashed #dbdbdb;
      margin-left:100px;
      margin-bottom:20px;
     
    
}
        
    </style>
    
    <div id="menudoc1">
        <div class="new_title center" style="margin-left:0px;width:290px;">
                <h2>THƯƠNG HIỆU</h2> 
              </div> 
        <div class="boder">
            <uc1:ucMenudocNCC runat="server" ID="ucMenudocNCC" />
        </div>
        
    </div>
    <div id="sanpham1">
        <div class="new_title center" style="margin-left:70px;width:810px;">
                <h2>SẢN PHẨM</h2> 
              </div>
        <uc1:SPlistNCC runat="server" ID="SPlistNCC" />
    </div>
       
</asp:Content>

