<%@ Page EnableEventValidation="false" Title="" Language="VB" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="false" CodeFile="Search.aspx.vb" Inherits="Search" %>
  
<%@ Register Src="~/UserControl/ucSearch.ascx" TagPrefix="uc1" TagName="ucSearch" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style type="text/css">
        .tkiem{
            width:1200px;
            min-height:700px;
            margin-left:97px;
        }
    </style>
    <div class="tkiem">
        <div class="new_title center" style="width:1155px;margin-left:-5px">
                <h2>TÌM KIẾM SẢN PHẨM</h2> 
              </div> 
    <uc1:ucSearch runat="server" ID="ucSearch" />
    </div>
</asp:Content>

