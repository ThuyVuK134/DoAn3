<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="QLKH.aspx.cs" Inherits="Admin_QLKH" %>

<%@ Register Src="~/UserControl/ucQLKH.ascx" TagPrefix="uc1" TagName="ucQLKH" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header" >Quản Lý Khách Hàng</h1>
                </div>
                <uc1:ucQLKH runat="server" ID="ucQLKH" />
                </div>
            </div>
</asp:Content>

