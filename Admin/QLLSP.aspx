<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="QLLSP.aspx.cs" Inherits="Admin_QLLSP" %>

<%@ Register Src="~/UserControl/ucQLLSP.ascx" TagPrefix="uc1" TagName="ucQLLSP" %>





<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Quản Lý Loại Sản Phẩm</h1>
                </div>
                <uc1:ucQLLSP runat="server" ID="ucQLLSP" />
                </div>
            </div>
</asp:Content>

