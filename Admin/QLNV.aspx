<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="QLNV.aspx.cs" Inherits="Admin_QLNV" %>

<%@ Register Src="~/UserControl/ucQLNV.ascx" TagPrefix="uc1" TagName="ucQLNV" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="page-wrapper" >
            <div class="row">
                <div class="col-lg-12" >
                    <h1 class="page-header" >Quản Lý Nhân Viên</h1>
                </div>
                <uc1:ucQLNV runat="server" ID="ucQLNV" />
                </div>
            </div>
</asp:Content>

