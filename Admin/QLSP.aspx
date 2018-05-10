<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="QLSP.aspx.cs" Inherits="Admin_QLSP" %>

<%@ Register Src="~/UserControl/QLSP.ascx" TagPrefix="uc1" TagName="QLSP" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header" >Quản Lý Sản Phẩm</h1>
                </div>
                <uc1:QLSP runat="server" ID="QLSP" />
            </div>
        </div>
</asp:Content>

